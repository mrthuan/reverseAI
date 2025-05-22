.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq2;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/i1;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/nb;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w7;->k:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/w7;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/w7;->j:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/w7;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/w7;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/w7;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/w7;->j:I

    if-ne v3, v10, :cond_0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/w7;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/i1;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/w7;->k:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/w7;->h:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/w7;->k:J

    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/w7;->e:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/w7;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/w7;->f:I

    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/w7;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/w7;->f:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/nb;

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/a0;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/nb;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/a0;->d:I

    aget-byte v9, v2, v5

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v10, :cond_4

    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    aget-byte v11, v2, v16

    goto :goto_2

    :cond_4
    aget-byte v11, v2, v15

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v2, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v6

    or-int/2addr v4, v11

    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    const/16 v11, 0x9

    aget-byte v11, v2, v11

    and-int/lit8 v11, v11, 0x3c

    shr-int/2addr v11, v6

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    :goto_1
    add-int/2addr v3, v7

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    aget-byte v3, v2, v8

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    aget-byte v11, v2, v15

    :goto_2
    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v8

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    add-int/2addr v3, v7

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0xe

    :cond_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/w7;->j:I

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v10, :cond_8

    aget-byte v3, v2, v8

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_5

    :cond_8
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v15

    goto :goto_4

    :cond_9
    aget-byte v3, v2, v8

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v16

    :goto_4
    and-int/lit8 v2, v2, 0x3c

    goto :goto_6

    :cond_a
    aget-byte v3, v2, v14

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v8

    :goto_5
    and-int/lit16 v2, v2, 0xfc

    :goto_6
    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/nb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/nb;->z:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    int-to-long v2, v3

    div-long/2addr v7, v2

    long-to-int v2, v7

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/w7;->h:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/i1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/w7;->e:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/w7;->g:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/w7;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/w7;->g:I

    sget v9, Lcom/google/android/gms/internal/ads/a0;->d:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_c

    const v9, -0x180fe80

    if-eq v2, v9, :cond_c

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_c

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_b

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/w7;->g:I

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/w7;->f:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/w7;->g:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/w7;->e:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w7;->k:J

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w7;->k:J

    :cond_0
    return-void
.end method
