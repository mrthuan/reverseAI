.class Lcom/inshot/cast/core/service/DIALService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DIALService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/DIALService;

.field final synthetic val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DIALService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;Lcom/inshot/cast/core/core/AndroidAppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DIALService$1;->this$0:Lcom/inshot/cast/core/service/DIALService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DIALService$1;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/DIALService$1;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 4

    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$1;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v1, "Problem Launching app"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DIALService$1;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/DIALService$1;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$1;->this$0:Lcom/inshot/cast/core/service/DIALService;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    sget-object p1, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$1;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
