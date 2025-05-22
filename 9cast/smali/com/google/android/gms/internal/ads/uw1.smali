.class public final Lcom/google/android/gms/internal/ads/uw1;
.super Lcom/google/android/gms/internal/ads/xw1;
.source "SourceFile"


# instance fields
.field private h:Lcom/google/android/gms/internal/ads/i90;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw1;->e:Landroid/content/Context;

    invoke-static {}, Lo5/t;->v()Lr5/x0;

    move-result-object p1

    invoke-virtual {p1}, Lr5/x0;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw1;->f:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/i90;J)Ls8/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xw1;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xw1;->a:Lcom/google/android/gms/internal/ads/qg0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xw1;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->h:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xw1;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xw1;->a:Lcom/google/android/gms/internal/ads/qg0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/tw1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Lcom/google/android/gms/internal/ads/uw1;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-interface {p1, p2, p3}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xw1;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xw1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->d:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->o0()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw1;->h:Lcom/google/android/gms/internal/ads/i90;

    new-instance v2, Lcom/google/android/gms/internal/ads/ww1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ww1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v90;->f1(Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/y90;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceSignalClientTask.onConnected"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fv1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw1;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/fv1;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/fv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
