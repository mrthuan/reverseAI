.class public final Lcom/google/android/gms/internal/ads/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f31;
.implements Lcom/google/android/gms/internal/ads/ka1;
.implements Lcom/google/android/gms/internal/ads/d81;
.implements Lcom/google/android/gms/internal/ads/v31;
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/y31;

.field private final p:Lcom/google/android/gms/internal/ads/pq2;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcom/google/android/gms/internal/ads/hf3;

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/pq2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hf3;->C()Lcom/google/android/gms/internal/ads/hf3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->s:Lcom/google/android/gms/internal/ads/hf3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->f:Lcom/google/android/gms/internal/ads/y31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b21;->p:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b21;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b21;->r:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b21;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/b21;)Lcom/google/android/gms/internal/ads/y31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b21;->f:Lcom/google/android/gms/internal/ads/y31;

    return-object p0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->v:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A(Lp5/z2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->s:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ad3;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->s:Lcom/google/android/gms/internal/ads/hf3;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hf3;->g(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ia:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b21;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dk;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->p:Lcom/google/android/gms/internal/ads/pq2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/pq2;->f:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->f:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y31;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->p:Lcom/google/android/gms/internal/ads/pq2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pq2;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->Z:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ia:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b21;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->f:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y31;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method final synthetic h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->s:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad3;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->s:Lcom/google/android/gms/internal/ads/hf3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf3;->f(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->p:Lcom/google/android/gms/internal/ads/pq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->t1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->p:Lcom/google/android/gms/internal/ads/pq2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pq2;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->f:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y31;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->s:Lcom/google/android/gms/internal/ads/hf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/b21;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b21;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/z11;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z11;-><init>(Lcom/google/android/gms/internal/ads/b21;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b21;->p:Lcom/google/android/gms/internal/ads/pq2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pq2;->r:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->t:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->s:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad3;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->s:Lcom/google/android/gms/internal/ads/hf3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf3;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/wa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
