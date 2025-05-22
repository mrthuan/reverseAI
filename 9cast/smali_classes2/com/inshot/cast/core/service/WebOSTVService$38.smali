.class Lcom/inshot/cast/core/service/WebOSTVService$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$params:Lorg/json/JSONObject;

.field final synthetic val$webAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$webAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$params:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/core/AndroidAppInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$webAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setRawData(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-static {p1, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->access$400(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/LaunchSession;)Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$webAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$params:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inshot/cast/core/service/WebOSTVService$38;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$38;->onSuccess(Lcom/inshot/cast/core/core/AndroidAppInfo;)V

    return-void
.end method
