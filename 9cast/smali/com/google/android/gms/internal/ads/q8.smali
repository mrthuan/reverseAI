.class public final Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y7;

.field private final b:Lcom/google/android/gms/internal/ads/jp2;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/rx2;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/y7;

    new-instance p1, Lcom/google/android/gms/internal/ads/jp2;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->c:I

    return-void
.end method

.method private final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/kq2;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->e:Lcom/google/android/gms/internal/ads/rx2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    if-eq v2, v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected start indicator: expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/y7;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/y7;->b(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/q8;->d(I)V

    :cond_4
    move/from16 v2, p2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v8

    if-lez v8, :cond_12

    iget v8, v0, Lcom/google/android/gms/internal/ads/q8;->c:I

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_b

    if-eq v8, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    if-ne v9, v4, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/y7;

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/y7;->a(Lcom/google/android/gms/internal/ads/kq2;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    if-eq v9, v4, :cond_10

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    if-nez v9, :cond_10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/y7;

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/y7;->b(Z)V

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/q8;->d(I)V

    goto/16 :goto_9

    :cond_7
    const/16 v8, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/q8;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/jp2;->a:[B

    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/q8;->e(Lcom/google/android/gms/internal/ads/kq2;[BI)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/q8;->i:I

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/q8;->e(Lcom/google/android/gms/internal/ads/kq2;[BI)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/q8;->f:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/16 v13, 0xf

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v8

    shl-int/2addr v8, v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/q8;->h:Z

    const/16 v16, 0x1e

    if-nez v5, :cond_8

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/q8;->g:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v5

    int-to-long v4, v5

    shl-long v4, v4, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v10

    shl-int/2addr v10, v13

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v6

    move/from16 v17, v10

    int-to-long v9, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q8;->e:Lcom/google/android/gms/internal/ads/rx2;

    move/from16 v18, v8

    move/from16 v13, v17

    int-to-long v7, v13

    or-long/2addr v4, v7

    or-long/2addr v4, v9

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/rx2;->b(J)J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q8;->h:Z

    goto :goto_4

    :cond_8
    move/from16 v18, v8

    :goto_4
    shl-long v4, v11, v16

    move/from16 v6, v18

    int-to-long v6, v6

    or-long/2addr v4, v6

    or-long/2addr v4, v14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q8;->e:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/rx2;->b(J)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q8;->k:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    const/4 v10, 0x4

    :goto_6
    or-int/2addr v2, v10

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/y7;

    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/y7;->e(JI)V

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/q8;->d(I)V

    const/4 v4, -0x1

    goto/16 :goto_a

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jp2;->a:[B

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/q8;->e(Lcom/google/android/gms/internal/ads/kq2;[BI)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_8

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jp2;->n()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/q8;->k:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jp2;->n()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/q8;->f:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jp2;->n()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/q8;->g:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/q8;->i:I

    if-nez v4, :cond_e

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    :cond_d
    const/4 v4, -0x1

    :goto_7
    const/4 v7, 0x2

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v7

    iput v4, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    if-gez v4, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found negative packet payload size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    goto :goto_7

    :goto_8
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/q8;->d(I)V

    goto :goto_a

    :cond_f
    const/4 v4, -0x1

    :cond_10
    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :goto_a
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rx2;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->e:Lcom/google/android/gms/internal/ads/rx2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/y7;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/y7;->c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q8;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/y7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y7;->d()V

    return-void
.end method
