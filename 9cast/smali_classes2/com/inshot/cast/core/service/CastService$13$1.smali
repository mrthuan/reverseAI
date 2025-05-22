.class Lcom/inshot/cast/core/service/CastService$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService$13;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/l<",
        "Lj6/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/CastService$13;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService$13;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lj6/b$a;)V
    .locals 4

    invoke-interface {p1}, Ll6/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/b$a;->k()Lj6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/b$a;->k()Lj6/a;

    move-result-object v0

    invoke-virtual {v0}, Lj6/a;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/b$a;->k()Lj6/a;

    move-result-object v0

    invoke-virtual {v0}, Lj6/a;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService$13;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/b$a;->k()Lj6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v0}, Lj6/a;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/inshot/cast/core/service/CastService;->currentAppId:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object v1

    invoke-virtual {v0}, Lj6/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    invoke-interface {p1}, Lj6/b$a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionId(Ljava/lang/String;)V

    sget-object p1, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object p1, p1, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    new-instance p1, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;

    iget-object v2, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object v2, v2, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-direct {p1, v1, v2}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/DeviceService;)V

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->setMetadata(Lj6/a;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService;->sessions:Ljava/util/Map;

    invoke-virtual {v0}, Lj6/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$13;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj6/d;

    invoke-direct {p1}, Lj6/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj6/d;->q(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object v1, v0, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v2, v1, Lcom/inshot/cast/core/service/CastService;->mCastClient:Lcom/inshot/cast/core/service/CastService$CastClient;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$13;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->launchApplication(Ll6/f;Ljava/lang/String;Lj6/d;)Ll6/g;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object v2, v1, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService$13;->val$launchWebAppListener:Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;

    invoke-direct {v0, v2, v1}, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;-><init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;)V

    invoke-virtual {p1, v0}, Ll6/g;->d(Ll6/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$13$1;->this$1:Lcom/inshot/cast/core/service/CastService$13;

    iget-object p1, p1, Lcom/inshot/cast/core/service/CastService$13;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v1, "Unable to launch"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ll6/k;)V
    .locals 0

    check-cast p1, Lj6/b$a;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/CastService$13$1;->onResult(Lj6/b$a;)V

    return-void
.end method
