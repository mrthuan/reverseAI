.class Lcom/inshot/cast/core/service/WebOSTVService$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;

.field final synthetic val$_webAppSession:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$webAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->val$_webAppSession:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object p3, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->val$webAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->val$_webAppSession:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/inshot/cast/core/service/sessions/WebAppSession;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->val$webAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object v1

    new-instance v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iget-object v2, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/DeviceService;)V

    iget-object v2, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v2, v2, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    const-string v2, "sessionId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionId(Ljava/lang/String;)V

    sget-object v2, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setRawData(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$37;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
