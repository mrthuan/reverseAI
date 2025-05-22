.class Lcom/inshot/cast/core/service/CastService$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService$15;->onConnected()V
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
.field final synthetic this$1:Lcom/inshot/cast/core/service/CastService$15;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService$15;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$15$1;->this$1:Lcom/inshot/cast/core/service/CastService$15;

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

    if-eqz v0, :cond_1

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

    invoke-virtual {v0}, Lj6/a;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backdrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$15$1;->this$1:Lcom/inshot/cast/core/service/CastService$15;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$15;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/CastService;->mMediaPlayer:Lj6/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lj6/g;->p(Ll6/f;)Ll6/g;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/CastService$15$1$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/CastService$15$1$1;-><init>(Lcom/inshot/cast/core/service/CastService$15$1;)V

    invoke-virtual {p1, v0}, Ll6/g;->d(Ll6/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$15$1;->this$1:Lcom/inshot/cast/core/service/CastService$15;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$15;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$15$1;->this$1:Lcom/inshot/cast/core/service/CastService$15;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$15;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const-string v3, "Failed to join application"

    invoke-direct {v1, v2, v3, p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ll6/k;)V
    .locals 0

    check-cast p1, Lj6/b$a;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/CastService$15$1;->onResult(Lj6/b$a;)V

    return-void
.end method
