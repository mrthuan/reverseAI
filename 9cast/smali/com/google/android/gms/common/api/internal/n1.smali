.class final Lcom/google/android/gms/common/api/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lm6/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk6/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->t(Lcom/google/android/gms/common/api/internal/g;Lk6/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->y(Lcom/google/android/gms/common/api/internal/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->x(Lcom/google/android/gms/common/api/internal/g;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    sget-object v0, Lk6/b;->s:Lk6/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->t(Lcom/google/android/gms/common/api/internal/g;Lk6/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->y(Lcom/google/android/gms/common/api/internal/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->z(Lcom/google/android/gms/common/api/internal/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Lk6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/g;->v(Lcom/google/android/gms/common/api/internal/g;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/g;->r(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/h0;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->v(Lcom/google/android/gms/common/api/internal/g;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->w(Lcom/google/android/gms/common/api/internal/g;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
