.class public final Lcom/google/android/gms/internal/ads/ql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kk4;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/pl4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final I(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wj4;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final f(IILcom/google/android/gms/internal/ads/l74;JI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l74;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, -0x3

    :cond_2
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method
