.class Lcom/inshot/cast/core/service/RokuService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/RokuService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/RokuService;

.field final synthetic val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/RokuService;Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService$1;->this$0:Lcom/inshot/cast/core/service/RokuService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/RokuService$1;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    iput-object p3, p0, Lcom/inshot/cast/core/service/RokuService$1;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$1;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/inshot/cast/core/service/RokuService$RokuLaunchSession;

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$1;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-direct {p1, v0}, Lcom/inshot/cast/core/service/RokuService$RokuLaunchSession;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$1;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$1;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$1;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$1;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
