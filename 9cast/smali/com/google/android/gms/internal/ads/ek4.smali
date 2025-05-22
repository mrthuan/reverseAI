.class final Lcom/google/android/gms/internal/ads/ek4;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/internal/ads/hk4;

.field private final e:Lcom/google/android/gms/internal/ads/hk4;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->b:Landroid/os/HandlerThread;

    new-instance p1, Lcom/google/android/gms/internal/ads/hk4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hk4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->d:Lcom/google/android/gms/internal/ads/hk4;

    new-instance p1, Lcom/google/android/gms/internal/ads/hk4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hk4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->e:Lcom/google/android/gms/internal/ads/hk4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/ek4;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek4;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ek4;->k:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ek4;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-gez v5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->m:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek4;->i()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final h(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->e:Lcom/google/android/gms/internal/ads/hk4;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hk4;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->d:Lcom/google/android/gms/internal/ads/hk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->e:Lcom/google/android/gms/internal/ads/hk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->m:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->j:Landroid/media/MediaCodec$CodecException;

    throw v0
.end method

.method private final l()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ek4;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek4;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek4;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek4;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek4;->l()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->d:Lcom/google/android/gms/internal/ads/hk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk4;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->d:Lcom/google/android/gms/internal/ads/hk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk4;->a()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek4;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek4;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek4;->l()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->e:Lcom/google/android/gms/internal/ads/hk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk4;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->e:Lcom/google/android/gms/internal/ads/hk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk4;->a()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek4;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek4;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->h:Landroid/media/MediaFormat;

    const/4 v1, -0x2

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ek4;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ek4;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->c:Landroid/os/Handler;

    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    new-instance v2, Lcom/google/android/gms/internal/ads/ck4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ck4;-><init>(Lcom/google/android/gms/internal/ads/ek4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/dk4;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->c:Landroid/os/Handler;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek4;->l:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek4;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek4;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->d:Lcom/google/android/gms/internal/ads/hk4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hk4;->b(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ek4;->h(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek4;->e:Lcom/google/android/gms/internal/ads/hk4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hk4;->b(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek4;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek4;->h(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek4;->i:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
