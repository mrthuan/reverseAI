.class public final Lcom/google/android/gms/internal/ads/vu1;
.super Lcom/google/android/gms/internal/ads/pu1;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vu1;->h:I

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
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/vu1;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/fv1;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/vu1;->h:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->e:Lcom/google/android/gms/internal/ads/fa0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {p1}, Lo6/c;->u()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/uu1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lcom/google/android/gms/internal/ads/vu1;)V

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

.method public final c(Ljava/lang/String;)Ls8/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/vu1;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/fv1;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/vu1;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {p1}, Lo6/c;->u()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/tu1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/vu1;)V

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

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/vu1;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e90;->o0()Lcom/google/android/gms/internal/ads/q90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu1;->e:Lcom/google/android/gms/internal/ads/fa0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/pu1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q90;->K5(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/ba0;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e90;->o0()Lcom/google/android/gms/internal/ads/q90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/pu1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q90;->S3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ba0;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/fv1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z
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

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

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

    :cond_2
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

.method public final onConnectionFailed(Lk6/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/fv1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
