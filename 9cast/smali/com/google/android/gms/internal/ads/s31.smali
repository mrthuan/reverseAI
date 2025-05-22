.class public final Lcom/google/android/gms/internal/ads/s31;
.super Lcom/google/android/gms/internal/ads/v81;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j31;


# instance fields
.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Ljava/util/concurrent/ScheduledFuture;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r31;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v81;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s31;->r:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s31;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/ed1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s31;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/k31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k31;-><init>(Lcom/google/android/gms/internal/ads/ed1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v81;->r0(Lcom/google/android/gms/internal/ads/u81;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/n31;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v81;->r0(Lcom/google/android/gms/internal/ads/u81;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->I9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s31;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/m31;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m31;-><init>(Lcom/google/android/gms/internal/ads/s31;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->q:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final n(Lp5/z2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lp5/z2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v81;->r0(Lcom/google/android/gms/internal/ads/u81;)V

    return-void
.end method

.method final synthetic s0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ed1;

    const-string v1, "Timeout for show call succeed."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s31;->M(Lcom/google/android/gms/internal/ads/ed1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s31;->r:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
