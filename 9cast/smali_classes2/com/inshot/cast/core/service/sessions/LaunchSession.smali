.class public Lcom/inshot/cast/core/service/sessions/LaunchSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/core/JSONSerializable;
.implements Lcom/inshot/cast/core/core/JSONDeserializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;
    }
.end annotation


# instance fields
.field protected appId:Ljava/lang/String;

.field protected appName:Ljava/lang/String;

.field protected rawData:Ljava/lang/Object;

.field protected service:Lcom/inshot/cast/core/service/DeviceService;

.field protected sessionId:Ljava/lang/String;

.field protected sessionType:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-direct {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;-><init>()V

    iput-object p0, v0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static launchSessionFromJSONObject(Lorg/json/JSONObject;)Lcom/inshot/cast/core/service/sessions/LaunchSession;
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-direct {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->fromJSONObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
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

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    invoke-virtual {v0, p0, p1}, Lcom/inshot/cast/core/service/DeviceService;->closeLaunchSession(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->sessionId:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appName:Ljava/lang/String;

    const-string v0, "sessionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->sessionType:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    const-string v0, "rawData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getRawData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    return-object v0
.end method

.method public getService()Lcom/inshot/cast/core/service/DeviceService;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->sessionType:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appName:Ljava/lang/String;

    return-void
.end method

.method public setRawData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    return-void
.end method

.method public setService(Lcom/inshot/cast/core/service/DeviceService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->sessionType:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->sessionType:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->service:Lcom/inshot/cast/core/service/DeviceService;

    if-eqz v1, :cond_0

    const-string v2, "serviceName"

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/DeviceService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    if-eqz v1, :cond_6

    instance-of v2, v1, Lorg/json/JSONObject;

    const-string v3, "rawData"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method
