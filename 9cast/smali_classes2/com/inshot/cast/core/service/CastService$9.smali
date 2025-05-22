.class Lcom/inshot/cast/core/service/CastService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->playMedia(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$mediaAppId:Ljava/lang/String;

.field final synthetic val$webAppLaunchCallback:Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;Ljava/lang/String;Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$9;->this$0:Lcom/inshot/cast/core/service/CastService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$9;->val$mediaAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/inshot/cast/core/service/CastService$9;->val$webAppLaunchCallback:Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;

    iput-object p4, p0, Lcom/inshot/cast/core/service/CastService$9;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$9;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v2, v1, Lcom/inshot/cast/core/service/CastService;->mCastClient:Lcom/inshot/cast/core/service/CastService$CastClient;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    invoke-virtual {v2, v1}, Lcom/inshot/cast/core/service/CastService$CastClient;->getApplicationStatus(Ll6/f;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$9;->val$mediaAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/cast/core/service/CastService$9;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v2, v2, Lcom/inshot/cast/core/service/CastService;->currentAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lj6/d;

    invoke-direct {v2}, Lj6/d;-><init>()V

    invoke-virtual {v2, v1}, Lj6/d;->q(Z)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$9;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v3, v1, Lcom/inshot/cast/core/service/CastService;->mCastClient:Lcom/inshot/cast/core/service/CastService$CastClient;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    iget-object v4, p0, Lcom/inshot/cast/core/service/CastService$9;->val$mediaAppId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lcom/inshot/cast/core/service/CastService$CastClient;->launchApplication(Ll6/f;Ljava/lang/String;Lj6/d;)Ll6/g;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/cast/core/service/CastService$9;->val$webAppLaunchCallback:Lcom/inshot/cast/core/service/CastService$ApplicationConnectionResultCallback;

    invoke-virtual {v1, v2}, Ll6/g;->d(Ll6/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$9;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v3, "Unable to launch"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_2
    return-void
.end method
