.class Lcom/inshot/cast/core/service/CastService$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->joinWebApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$webAppLaunchCallback:Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;

.field final synthetic val$webAppLaunchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$17;->this$0:Lcom/inshot/cast/core/service/CastService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$17;->val$webAppLaunchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    iput-object p3, p0, Lcom/inshot/cast/core/service/CastService$17;->val$webAppLaunchCallback:Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;

    iput-object p4, p0, Lcom/inshot/cast/core/service/CastService$17;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$17;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/CastService;->mCastClient:Lcom/inshot/cast/core/service/CastService$CastClient;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    iget-object v2, p0, Lcom/inshot/cast/core/service/CastService$17;->val$webAppLaunchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/inshot/cast/core/service/CastService$CastClient;->joinApplication(Ll6/f;Ljava/lang/String;)Ll6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$17;->val$webAppLaunchCallback:Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;

    invoke-virtual {v0, v1}, Ll6/g;->d(Ll6/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$17;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Unable to join"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
