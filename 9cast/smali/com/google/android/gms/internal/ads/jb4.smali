.class public final Lcom/google/android/gms/internal/ads/jb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ib4;

.field private final b:Lcom/google/android/gms/internal/ads/hb4;

.field private final c:Lcom/google/android/gms/internal/ads/zw1;

.field private final d:Lcom/google/android/gms/internal/ads/w21;

.field private e:I

.field private f:Ljava/lang/Object;

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hb4;Lcom/google/android/gms/internal/ads/ib4;Lcom/google/android/gms/internal/ads/w21;ILcom/google/android/gms/internal/ads/zw1;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb4;->b:Lcom/google/android/gms/internal/ads/hb4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb4;->a:Lcom/google/android/gms/internal/ads/ib4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jb4;->d:Lcom/google/android/gms/internal/ads/w21;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jb4;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jb4;->c:Lcom/google/android/gms/internal/ads/zw1;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jb4;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jb4;->e:I

    return v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb4;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ib4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb4;->a:Lcom/google/android/gms/internal/ads/ib4;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/jb4;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jb4;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jb4;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb4;->b:Lcom/google/android/gms/internal/ads/hb4;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/hb4;->a(Lcom/google/android/gms/internal/ads/jb4;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jb4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jb4;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb4;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/jb4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jb4;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/jb4;->e:I

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jb4;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jb4;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jb4;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jb4;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb4;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jb4;->k:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jb4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
