.class Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplicationConnectionResultCallback"
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
.field listener:Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;

.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->listener:Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;

    return-void
.end method


# virtual methods
.method public onResult(Lj6/b$a;)V
    .locals 4

    invoke-interface {p1}, Ll6/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lj6/b$a;->k()Lj6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/inshot/cast/core/service/CastService;

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

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    new-instance p1, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;

    iget-object v2, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-direct {p1, v1, v2}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/DeviceService;)V

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->setMetadata(Lj6/a;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService;->sessions:Ljava/util/Map;

    invoke-virtual {v0}, Lj6/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->listener:Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;->onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/inshot/cast/core/service/CastService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inshot/cast/core/service/CastService;->launchingAppId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->listener:Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->n()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;->onFailure(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ll6/k;)V
    .locals 0

    check-cast p1, Lj6/b$a;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;->onResult(Lj6/b$a;)V

    return-void
.end method
