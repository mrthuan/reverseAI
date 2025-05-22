.class Lcom/inshot/cast/core/service/DLNAService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService;->getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DLNAService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DLNAService$4;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPositionInfoFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$4;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onGetPositionInfoSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    const-string v1, "TrackDuration"

    invoke-virtual {v0, p1, v1}, Lcom/inshot/cast/core/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    const-string v2, "TrackMetaData"

    invoke-virtual {v1, p1, v2}, Lcom/inshot/cast/core/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getMediaInfo(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object p1

    const-string v1, "0:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/DLNAService;->access$000(Lcom/inshot/cast/core/service/DLNAService;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/DLNAService;->access$100(Lcom/inshot/cast/core/service/DLNAService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$4$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/DLNAService$4$1;-><init>(Lcom/inshot/cast/core/service/DLNAService$4;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/DLNAService;->access$008(Lcom/inshot/cast/core/service/DLNAService;)I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/DLNAService;->convertStrTimeFormatToLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$4;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/service/DLNAService;->access$002(Lcom/inshot/cast/core/service/DLNAService;I)I

    :goto_1
    return-void
.end method
