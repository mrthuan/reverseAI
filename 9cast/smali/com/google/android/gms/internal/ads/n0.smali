.class public final Lcom/google/android/gms/internal/ads/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/kq2;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/r0;)J
    .locals 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f0;->k()V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    new-array v3, v1, [B

    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    aget-byte v3, v3, v2

    and-int/2addr v3, v1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v3

    invoke-static {p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/f0;[BII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f0;->k()V

    new-instance p0, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m0;-><init>()V

    invoke-static {v1, p1, v4, p0}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/internal/ads/r0;ZLcom/google/android/gms/internal/ads/m0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/m0;->a:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p0

    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/internal/ads/r0;ILcom/google/android/gms/internal/ads/m0;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const/16 v13, 0x8

    shr-long v13, v3, v13

    const/4 v15, 0x4

    shr-long v15, v3, v15

    shr-long v17, v3, v10

    and-long/2addr v3, v7

    const-wide/16 v19, 0xf

    and-long v9, v15, v19

    long-to-int v10, v9

    const/4 v9, 0x7

    const/4 v15, -0x1

    if-gt v10, v9, :cond_2

    iget v9, v1, Lcom/google/android/gms/internal/ads/r0;->g:I

    add-int/2addr v9, v15

    if-ne v10, v9, :cond_9

    goto :goto_1

    :cond_2
    const/16 v9, 0xa

    if-gt v10, v9, :cond_9

    iget v9, v1, Lcom/google/android/gms/internal/ads/r0;->g:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    :goto_1
    const-wide/16 v9, 0x7

    and-long v9, v17, v9

    long-to-int v10, v9

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/r0;->i:I

    if-ne v10, v9, :cond_9

    :goto_2
    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/internal/ads/r0;ZLcom/google/android/gms/internal/ads/m0;)Z

    move-result v3

    if-eqz v3, :cond_9

    and-long v3, v11, v19

    long-to-int v4, v3

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/kq2;I)I

    move-result v3

    if-eq v3, v15, :cond_9

    iget v4, v1, Lcom/google/android/gms/internal/ads/r0;->b:I

    if-gt v3, v4, :cond_9

    and-long v3, v13, v19

    iget v5, v1, Lcom/google/android/gms/internal/ads/r0;->e:I

    long-to-int v4, v3

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0xb

    if-gt v4, v3, :cond_5

    iget v1, v1, Lcom/google/android/gms/internal/ads/r0;->f:I

    if-eq v4, v1, :cond_8

    goto :goto_4

    :cond_5
    if-ne v4, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v5, :cond_9

    goto :goto_3

    :cond_6
    const/16 v1, 0xe

    if-gt v4, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v3

    if-ne v4, v1, :cond_7

    mul-int/lit8 v3, v3, 0xa

    :cond_7
    if-ne v3, v5, :cond_9

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    add-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tz2;->o([BIII)I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/internal/ads/r0;ZLcom/google/android/gms/internal/ads/m0;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->E()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/r0;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_0
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/m0;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
