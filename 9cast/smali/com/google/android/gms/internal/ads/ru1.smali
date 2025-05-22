.class public final Lcom/google/android/gms/internal/ads/ru1;
.super Lcom/google/android/gms/internal/ads/pu1;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;-><init>()V

    invoke-static {}, Lo5/t;->v()Lr5/x0;

    move-result-object v0

    invoke-virtual {v0}, Lr5/x0;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e90;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/e90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/c$a;Lo6/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->e:Lcom/google/android/gms/internal/ads/fa0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {p1}, Lo6/c;->u()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/qu1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/qg0;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e90;->o0()Lcom/google/android/gms/internal/ads/q90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu1;->e:Lcom/google/android/gms/internal/ads/fa0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/pu1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q90;->J4(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/ba0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/fv1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/fv1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
