.class Lcom/inshot/cast/core/service/WebOSTVService$19;
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

.field final synthetic val$webAppLaunchListener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->val$webAppLaunchListener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->val$mediaInfo:Lcom/inshot/cast/core/core/MediaInfo;

    iput-boolean p4, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->val$shouldLoop:Z

    iput-object p5, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    iget-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getWebAppLauncher()Lcom/inshot/cast/core/service/capability/WebAppLauncher;

    move-result-object p1

    const-string v0, "MediaPlayer"

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->val$webAppLaunchListener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-interface {p1, v0, v1}, Lcom/inshot/cast/core/service/capability/WebAppLauncher;->launchWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->val$mediaInfo:Lcom/inshot/cast/core/core/MediaInfo;

    iget-boolean v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->val$shouldLoop:Z

    iget-object v2, p0, Lcom/inshot/cast/core/service/WebOSTVService$19;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/sessions/WebAppSession;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$19;->onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V

    return-void
.end method
