.class Lcom/inshot/cast/core/service/AirPlayService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService;->getPlaybackPosition(Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/AirPlayService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$4;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/AirPlayService$4;->val$listener:Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$4;->val$listener:Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;->onGetPlaybackPositionFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object p1, v2

    move-wide v2, v0

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$4;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inshot/cast/core/service/AirPlayService;->access$000(Lcom/inshot/cast/core/service/AirPlayService;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-string v5, "position"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/inshot/cast/core/service/AirPlayService$4;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inshot/cast/core/service/AirPlayService;->access$000(Lcom/inshot/cast/core/service/AirPlayService;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$4;->val$listener:Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;->onGetPlaybackPositionSuccess(JJ)V

    :cond_4
    return-void
.end method
