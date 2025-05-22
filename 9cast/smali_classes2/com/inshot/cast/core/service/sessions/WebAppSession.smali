.class public Lcom/inshot/cast/core/service/sessions/WebAppSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaControl;
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer;
.implements Lcom/inshot/cast/core/service/capability/PlaylistControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/sessions/WebAppSession$MessageListener;,
        Lcom/inshot/cast/core/service/sessions/WebAppSession$StatusListener;,
        Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;,
        Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;,
        Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;
    }
.end annotation


# instance fields
.field public launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

.field protected service:Lcom/inshot/cast/core/service/DeviceService;

.field private webAppListener:Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/DeviceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    return-void
.end method


# virtual methods
.method public close(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public closeMedia(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public connect(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public disconnectFromWebApp()V
    .locals 0

    return-void
.end method

.method public displayImage(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public fastForward(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->fastForward(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getMediaControl()Lcom/inshot/cast/core/service/capability/MediaControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getMediaPlayer()Lcom/inshot/cast/core/service/capability/MediaPlayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getPlaylistControl()Lcom/inshot/cast/core/service/capability/PlaylistControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaylistControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->webAppListener:Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    return-object v0
.end method

.method public isWebAppPinned(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public join(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public jumpToTrack(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public next(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->next(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pause(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->pause(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public play(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->play(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p7, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public previous(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->previous(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public rewind(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->rewind(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public seek(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/inshot/cast/core/service/capability/MediaControl;->seek(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public sendMessage(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public setPlayMode(Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method protected setService(Lcom/inshot/cast/core/service/DeviceService;)V
    .locals 0

    return-void
.end method

.method public setWebAppSessionListener(Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->webAppListener:Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    return-void
.end method

.method public stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public subscribeIsWebAppPinned(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribeMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribePlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {v0, v2}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->subscribePlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    return-object v1
.end method

.method public subscribeWebAppStatus(Lcom/inshot/cast/core/service/sessions/WebAppSession$MessageListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$MessageListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$MessageListener;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public unPinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method
