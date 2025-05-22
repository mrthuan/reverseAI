.class final Lcom/google/android/gms/internal/ads/xj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kk4;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/android/gms/internal/ads/ek4;

.field private final c:Lcom/google/android/gms/internal/ads/bk4;

.field private d:Z

.field private e:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/vj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    new-instance p4, Lcom/google/android/gms/internal/ads/ek4;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/ek4;-><init>(Landroid/os/HandlerThread;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/ek4;

    new-instance p2, Lcom/google/android/gms/internal/ads/bk4;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/bk4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj4;->c:Lcom/google/android/gms/internal/ads/bk4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj4;->e:I

    return-void
.end method

.method static synthetic k(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xj4;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xj4;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/xj4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/ek4;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ek4;->f(Landroid/media/MediaCodec;)V

    sget p3, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const-string p3, "configureCodec"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj4;->c:Lcom/google/android/gms/internal/ads/bk4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bk4;->g()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj4;->e:I

    return-void
.end method

.method private static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->c:Lcom/google/android/gms/internal/ads/bk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/ek4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek4;->a()I

    move-result v0

    return v0
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/ek4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek4;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->c:Lcom/google/android/gms/internal/ads/bk4;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bk4;->d(IIIJI)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wj4;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final f(IILcom/google/android/gms/internal/ads/l74;JI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->c:Lcom/google/android/gms/internal/ads/bk4;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bk4;->e(IILcom/google/android/gms/internal/ads/l74;JI)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->c:Lcom/google/android/gms/internal/ads/bk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/ek4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek4;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->c:Lcom/google/android/gms/internal/ads/bk4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/ek4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ek4;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj4;->e:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj4;->c:Lcom/google/android/gms/internal/ads/bk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bk4;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/ek4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek4;->g()V

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/xj4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj4;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj4;->d:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj4;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj4;->d:Z

    :goto_0
    throw v1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
