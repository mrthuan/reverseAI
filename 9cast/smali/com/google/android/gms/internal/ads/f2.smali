.class final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r0;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/m0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r0;ILcom/google/android/gms/internal/ads/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/r0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->c:Lcom/google/android/gms/internal/ads/m0;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/f0;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v4

    const-wide/16 v6, -0x6

    add-long/2addr v4, v6

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-gez v9, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/r0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/f2;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f2;->c:Lcom/google/android/gms/internal/ads/m0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v9

    const/4 v5, 0x2

    new-array v11, v5, [B

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v12, v11, v8, v5, v8}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    aget-byte v13, v11, v8

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    aget-byte v15, v11, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    if-eq v13, v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    invoke-virtual {v12, v2, v8}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    goto :goto_1

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v15

    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v11

    const/16 v15, 0xe

    invoke-static {v1, v11, v5, v15}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/f0;[BII)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v15

    sub-long/2addr v9, v15

    long-to-int v5, v9

    invoke-virtual {v12, v5, v8}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    invoke-static {v13, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n0;->c(Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/internal/ads/r0;ILcom/google/android/gms/internal/ads/m0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v12, v14, v8}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v4

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    long-to-int v3, v2

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/r0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/r0;->j:J

    return-wide v1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->c:Lcom/google/android/gms/internal/ads/m0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/m0;->a:J

    return-wide v1
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;J)Lcom/google/android/gms/internal/ads/n;
    .locals 11

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/f0;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/r0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/r0;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/t;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    cmp-long v6, v2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f2;->a(Lcom/google/android/gms/internal/ads/f0;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v9

    if-gtz v6, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/n;->e(J)Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/n;->f(JJ)Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/n;->d(JJ)Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    return-object p1
.end method
