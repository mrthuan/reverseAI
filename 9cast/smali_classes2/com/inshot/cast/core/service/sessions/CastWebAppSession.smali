.class public Lcom/inshot/cast/core/service/sessions/CastWebAppSession;
.super Lcom/inshot/cast/core/service/sessions/WebAppSession;
.source "SourceFile"


# instance fields
.field private castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

.field private metadata:Lj6/a;

.field private service:Lcom/inshot/cast/core/service/CastService;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/DeviceService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/sessions/WebAppSession;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/DeviceService;)V

    check-cast p2, Lcom/inshot/cast/core/service/CastService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->service:Lcom/inshot/cast/core/service/CastService;

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

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->close(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

    invoke-virtual {p0, p2}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->close(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connect(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->disconnectFromWebApp()V

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;-><init>(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/CastWebAppSession;)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj6/b;->c:Lj6/b$b;

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->service:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/CastService;->getApiClient()Ll6/f;

    move-result-object v2

    iget-object v3, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;->getNamespace()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    invoke-interface {v1, v2, v3, v4}, Lj6/b$b;->e(Ll6/f;Ljava/lang/String;Lj6/b$e;)V

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const-string v3, "Failed to create channel"

    invoke-direct {v1, v2, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public disconnectFromWebApp()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->service:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/CastService;->getApiClient()Ll6/f;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lj6/b$b;->a(Ll6/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v2, "Exception while removing application"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->service:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/CastService;->getApiClient()Ll6/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lj6/b$b;->n(Ll6/f;)Ll6/g;

    return-void
.end method

.method public getMediaPlayer()Lcom/inshot/cast/core/service/capability/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMetadata()Lj6/a;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->metadata:Lj6/a;

    return-object v0
.end method

.method public handleAppClose()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->service:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/CastService;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    sget-object v4, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Idle:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    invoke-static {v3, v4}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;->onWebAppSessionDisconnect(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V

    :cond_2
    return-void
.end method

.method public join(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->connect(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->service:Lcom/inshot/cast/core/service/CastService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/inshot/cast/core/service/CastService;->playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Cannot send null message"

    invoke-direct {p1, v1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    if-nez v2, :cond_1

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Cannot send a message to the web app without first connecting"

    invoke-direct {p1, v1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_1
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->service:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/CastService;->getApiClient()Ll6/f;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->castServiceChannel:Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj6/b$b;->c(Ll6/f;Ljava/lang/String;Ljava/lang/String;)Ll6/g;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession$1;

    invoke-direct {v0, p0, p2}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession$1;-><init>(Lcom/inshot/cast/core/service/sessions/CastWebAppSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1, v0}, Ll6/g;->d(Ll6/l;)V

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

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->sendMessage(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public setMetadata(Lj6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->metadata:Lj6/a;

    return-void
.end method
