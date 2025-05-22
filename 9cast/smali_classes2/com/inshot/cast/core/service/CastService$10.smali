.class Lcom/inshot/cast/core/service/CastService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->loadMedia(Lcom/google/android/gms/cast/MediaInfo;Lcom/inshot/cast/core/service/sessions/WebAppSession;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/l<",
        "Lj6/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/sessions/WebAppSession;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$10;->this$0:Lcom/inshot/cast/core/service/CastService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$10;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;

    iput-object p3, p0, Lcom/inshot/cast/core/service/CastService$10;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lj6/g$a;)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$10;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService;->mMediaPlayer:Lj6/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ll6/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$10;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;

    iget-object p1, p1, Lcom/inshot/cast/core/service/sessions/WebAppSession;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$10;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v0, p1, Lcom/inshot/cast/core/service/CastService;->mMediaPlayer:Lj6/g;

    iget-object p1, p1, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    aput-wide v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lj6/g;->s(Ll6/f;[J)Ll6/g;

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$10;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    new-instance v0, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$10;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;

    iget-object v1, v1, Lcom/inshot/cast/core/service/sessions/WebAppSession;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    iget-object v2, p0, Lcom/inshot/cast/core/service/CastService$10;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/MediaControl;)V

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$10;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ll6/k;)V
    .locals 0

    check-cast p1, Lj6/g$a;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/CastService$10;->onResult(Lj6/g$a;)V

    return-void
.end method
