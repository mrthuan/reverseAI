.class Lcom/inshot/cast/core/service/NetcastTVService$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService$13;->onSuccess(Lcom/inshot/cast/core/core/AndroidAppInfo;)V
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
.field final synthetic this$1:Lcom/inshot/cast/core/service/NetcastTVService$13;

.field final synthetic val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService$13;Lcom/inshot/cast/core/core/AndroidAppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$13$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$13;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$13$1;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$13$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$13;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$13;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$13$1;->val$appInfo:Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object p1

    const-string v0, "Netflix"

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$13$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$13;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$13;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$13$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$13;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$13;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
