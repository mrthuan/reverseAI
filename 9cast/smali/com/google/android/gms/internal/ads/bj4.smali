.class public final Lcom/google/android/gms/internal/ads/bj4;
.super Lcom/google/android/gms/internal/ads/sp1;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:Z

.field private k:[B

.field private l:[B

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sp1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tz2;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj4;->l:[B

    return-void
.end method

.method private final q(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/pm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pm1;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final r(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method private final s([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sp1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bj4;->p:Z

    :cond_0
    return-void
.end method

.method private final t(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bj4;->l:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj4;->l:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sp1;->n()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/bj4;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj4;->r(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bj4;->l:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/bj4;->t(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj4;->l:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/bj4;->s([BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bj4;->m:I

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj4;->r(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    array-length v5, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    sub-int/2addr v5, v6

    if-ge v1, v0, :cond_3

    if-ge v3, v5, :cond_3

    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/ads/bj4;->s([BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bj4;->m:I

    goto :goto_0

    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    array-length v4, v1

    if-ne v3, v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bj4;->p:Z

    if-eqz v4, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/bj4;->s([BI)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    add-int/2addr v5, v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    move v3, v1

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    sub-int v1, v3, v1

    iget v6, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/bj4;->t(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    const/4 v1, 0x2

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/bj4;->m:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sp1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj4;->p:Z

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pm1;)Lcom/google/android/gms/internal/ads/pm1;
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/pm1;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj4;->j:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/pm1;

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qn1;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm1;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj4;->j:Z

    return v0
.end method

.method protected final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj4;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/pm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pm1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bj4;->q(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bj4;->q(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj4;->l:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj4;->l:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj4;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj4;->p:Z

    return-void
.end method

.method protected final l()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bj4;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bj4;->s([BI)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj4;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bj4;->i:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj4;->j:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj4;->o:I

    sget-object v0, Lcom/google/android/gms/internal/ads/tz2;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj4;->k:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj4;->l:[B

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bj4;->q:J

    return-wide v0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bj4;->j:Z

    return-void
.end method
