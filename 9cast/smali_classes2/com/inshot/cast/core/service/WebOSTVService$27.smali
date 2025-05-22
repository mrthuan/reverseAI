.class Lcom/inshot/cast/core/service/WebOSTVService$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->launchInputPicker(Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;

.field final synthetic val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;Lcom/inshot/cast/core/core/AndroidAppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$27;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$27;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/WebOSTVService$27;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 3

    iget-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$27;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    const-string v0, "com.webos.app.inputmgr"

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$27;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$27;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/inshot/cast/core/service/WebOSTVService$27;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/sessions/LaunchSession;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$27;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$27;->onSuccess(Lcom/inshot/cast/core/service/sessions/LaunchSession;)V

    return-void
.end method
