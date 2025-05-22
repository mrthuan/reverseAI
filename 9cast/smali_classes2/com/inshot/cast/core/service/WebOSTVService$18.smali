.class Lcom/inshot/cast/core/service/WebOSTVService$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->playMediaByWebApp(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$mediaInfo:Lcom/inshot/cast/core/core/MediaInfo;

.field final synthetic val$shouldLoop:Z


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;Lcom/inshot/cast/core/core/MediaInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$18;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$18;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/WebOSTVService$18;->val$mediaInfo:Lcom/inshot/cast/core/core/MediaInfo;

    iput-boolean p4, p0, Lcom/inshot/cast/core/service/WebOSTVService$18;->val$shouldLoop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$18;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$18;->val$mediaInfo:Lcom/inshot/cast/core/core/MediaInfo;

    iget-boolean v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$18;->val$shouldLoop:Z

    iget-object v2, p0, Lcom/inshot/cast/core/service/WebOSTVService$18;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/sessions/WebAppSession;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$18;->onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V

    return-void
.end method
