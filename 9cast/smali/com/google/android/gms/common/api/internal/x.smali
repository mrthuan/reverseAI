.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f$b;
.implements Ll6/f$c;


# instance fields
.field final synthetic f:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lm6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->u(Lcom/google/android/gms/common/api/internal/z;)Lo6/d;

    move-result-object p1

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/d;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->w(Lcom/google/android/gms/common/api/internal/z;)Ln7/f;

    move-result-object p1

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    invoke-interface {p1, v0}, Ln7/f;->e(Lo7/f;)V

    return-void
.end method

.method public final onConnectionFailed(Lk6/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->y(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->H(Lcom/google/android/gms/common/api/internal/z;Lk6/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->z(Lcom/google/android/gms/common/api/internal/z;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->D(Lcom/google/android/gms/common/api/internal/z;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->B(Lcom/google/android/gms/common/api/internal/z;Lk6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->y(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->y(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
