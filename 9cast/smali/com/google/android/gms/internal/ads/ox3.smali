.class final Lcom/google/android/gms/internal/ads/ox3;
.super Lcom/google/android/gms/internal/ads/ux3;
.source "SourceFile"


# instance fields
.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private final j:I

.field private k:I

.field private l:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/nx3;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/ux3;-><init>(Lcom/google/android/gms/internal/ads/tx3;)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/ads/ox3;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ox3;->j:I

    return-void
.end method

.method private final D()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->j:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ox3;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ox3;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox3;->h:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/f24;->h([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0
.end method

.method public final B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->b()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1
.end method

.method public final C(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1
.end method

.method public final E()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0
.end method

.method public final F()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0
.end method

.method public final G()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_7

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->J()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final H()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v1

    throw v1
.end method

.method public final I()J
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v4, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_a

    move-wide v2, v0

    goto :goto_4

    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    return-wide v2

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method final J()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->E()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->e()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ox3;->l:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ox3;->D()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ox3;->C(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->a()Lcom/google/android/gms/internal/ads/gz3;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->r()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ox3;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ox3;->B(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ox3;->C(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ox3;->C(I)V

    return v2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->e()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->E()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->e()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1
.end method

.method public final i()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l(I)I
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->j:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox3;->l:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ox3;->l:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ox3;->D()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->g()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->F()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->F()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ux3;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox3;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox3;->k:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->c()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ux3;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/mx3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mx3;->P([BII)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-lez v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ix3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ix3;-><init>([B)V

    return-object v1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox3;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox3;->f:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/fz3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ox3;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->f()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object v0

    throw v0
.end method
