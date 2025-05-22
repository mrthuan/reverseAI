.class Lcom/inshot/cast/core/service/CastService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->launchWebApp(Ljava/lang/String;ZLcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;

.field final synthetic val$launchWebAppListener:Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$relaunchIfRunning:Z

.field final synthetic val$webAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;ZLjava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    iput-boolean p2, p0, Lcom/inshot/cast/core/service/CastService$13;->val$relaunchIfRunning:Z

    iput-object p3, p0, Lcom/inshot/cast/core/service/CastService$13;->val$webAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/inshot/cast/core/service/CastService$13;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    iput-object p5, p0, Lcom/inshot/cast/core/service/CastService$13;->val$launchWebAppListener:Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/inshot/cast/core/service/CastService$13;->val$relaunchIfRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/CastService;->mCastClient:Lcom/inshot/cast/core/service/CastService$CastClient;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    invoke-virtual {v1, v0}, Lcom/inshot/cast/core/service/CastService$CastClient;->joinApplication(Ll6/f;)Ll6/g;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/CastService$13$1;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/service/CastService$13$1;-><init>(Lcom/inshot/cast/core/service/CastService$13;)V

    :goto_0
    invoke-virtual {v0, v1}, Ll6/g;->d(Ll6/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    iget-boolean v1, p0, Lcom/inshot/cast/core/service/CastService$13;->val$relaunchIfRunning:Z

    invoke-virtual {v0, v1}, Lj6/d;->q(Z)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v2, v1, Lcom/inshot/cast/core/service/CastService;->mCastClient:Lcom/inshot/cast/core/service/CastService$CastClient;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    iget-object v3, p0, Lcom/inshot/cast/core/service/CastService$13;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inshot/cast/core/service/CastService$CastClient;->launchApplication(Ll6/f;Ljava/lang/String;Lj6/d;)Ll6/g;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;

    iget-object v2, p0, Lcom/inshot/cast/core/service/CastService$13;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v3, p0, Lcom/inshot/cast/core/service/CastService$13;->val$launchWebAppListener:Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;

    invoke-direct {v1, v2, v3}, Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;-><init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$13;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Unable to launch"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_1
    return-void
.end method
