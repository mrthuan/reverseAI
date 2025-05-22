.class Lcom/inshot/cast/core/service/NetcastTVService$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$30;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$30;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$30;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;)V
    .locals 2

    iget-object v0, p1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    const-string v1, "SmartShare\u2122"

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$30;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getMediaControl()Lcom/inshot/cast/core/service/capability/MediaControl;

    move-result-object v0

    iput-object v0, p1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcom/inshot/cast/core/service/capability/MediaControl;

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$30;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$30;->onSuccess(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;)V

    return-void
.end method
