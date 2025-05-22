.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeRegister(Lcom/inshot/cast/core/service/DeviceService$PairingType;)V
    .locals 0

    return-void
.end method

.method public onCloseWithError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->access$002(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Z)Z

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    iget-object v2, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;->onWebAppSessionDisconnect(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object v1, p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    return-void
.end method

.method public onConnect()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iget-object v0, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object v1, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    return-void
.end method

.method public onFailWithError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->access$002(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Z)Z

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    iget-object v0, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "Unknown error connecting to web socket"

    invoke-direct {p1, v1, v0, v2}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iget-object v0, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object v2, p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    return-void
.end method

.method public onReceiveMessage(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->getFullAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectsdk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "media-error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->handleMediaEvent(Lorg/json/JSONObject;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string p1, "mediaEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {p1, v1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->handleMediaEvent(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string p1, "mediaCommandResponse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {p1, v1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->handleMediaCommandResponse(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->handleMessage(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onRegistrationFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method
