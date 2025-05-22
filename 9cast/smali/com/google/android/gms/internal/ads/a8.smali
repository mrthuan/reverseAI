.class public final Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/ads/i1;

.field private final c:Lcom/google/android/gms/internal/ads/p9;

.field private final d:Lcom/google/android/gms/internal/ads/kq2;

.field private final e:Lcom/google/android/gms/internal/ads/o8;

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/z7;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/a8;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/p9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/p9;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/z7;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z7;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->g:Lcom/google/android/gms/internal/ads/z7;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/o8;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o8;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kq2;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/kq2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a8;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a8;->h:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ke3;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->g:Lcom/google/android/gms/internal/ads/z7;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/z7;->a([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/o8;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a8;->g:Lcom/google/android/gms/internal/ads/z7;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/z7;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a8;->g:Lcom/google/android/gms/internal/ads/z7;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/z7;->c(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a8;->g:Lcom/google/android/gms/internal/ads/z7;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/z7;->d:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/z7;->b:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v10, v13, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x6

    aget-byte v11, v13, v17

    and-int/lit16 v11, v11, 0xff

    const/16 v17, 0x7

    aget-byte v14, v13, v17

    and-int/lit16 v14, v14, 0xf0

    and-int/lit8 v19, v10, 0xf

    const/4 v6, 0x4

    shl-int/2addr v15, v6

    shr-int/2addr v10, v6

    or-int/2addr v10, v15

    shr-int/2addr v14, v6

    const/16 v15, 0x8

    shl-int/lit8 v18, v19, 0x8

    or-int v11, v18, v11

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_6

    if-eq v14, v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v11, 0x79

    mul-int/lit8 v14, v10, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v11, 0x10

    mul-int/lit8 v14, v10, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v6, v11, 0x4

    mul-int/lit8 v14, v10, 0x3

    :goto_2
    int-to-float v6, v6

    int-to-float v14, v14

    div-float/2addr v6, v14

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string v12, "video/mpeg2"

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    aget-byte v10, v13, v17

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v11, 0x0

    if-ltz v10, :cond_9

    const/16 v14, 0x8

    if-ge v10, v14, :cond_9

    sget-object v11, Lcom/google/android/gms/internal/ads/a8;->q:[D

    aget-wide v10, v11, v10

    iget v9, v9, Lcom/google/android/gms/internal/ads/z7;->c:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v9, v13, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_8

    int-to-double v12, v12

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double v10, v10, v12

    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v11, v12

    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/a8;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    if-eqz v6, :cond_e

    if-lez v8, :cond_b

    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/o8;->a([BII)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    neg-int v1, v8

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/o8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o8;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/o8;->e:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/ke3;->b([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/kq2;

    sget v8, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/o8;->d:[B

    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/kq2;->e([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/p9;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a8;->n:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/p9;->a(JLcom/google/android/gms/internal/ads/kq2;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/o8;->c(I)V

    :cond_d
    const/16 v5, 0xb2

    :cond_e
    if-eqz v5, :cond_11

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_5

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a8;->o:Z

    :cond_10
    move v4, v2

    move-object v6, v3

    goto/16 :goto_b

    :cond_11
    :goto_5
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a8;->p:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a8;->j:Z

    if-eqz v4, :cond_12

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/a8;->n:J

    cmp-long v4, v9, v14

    if-eqz v4, :cond_12

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/a8;->o:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/a8;->h:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/a8;->m:J

    sub-long/2addr v12, v14

    long-to-int v4, v12

    sub-int v12, v4, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/i1;

    const/4 v14, 0x0

    move v13, v1

    move v4, v2

    move-object v6, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    goto :goto_6

    :cond_12
    move v4, v2

    move-object v6, v3

    move-wide v2, v14

    :goto_6
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/a8;->i:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/a8;->p:Z

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    :goto_7
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a8;->h:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/a8;->m:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/a8;->l:J

    cmp-long v1, v14, v2

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a8;->n:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a8;->k:J

    add-long v14, v8, v10

    goto :goto_8

    :cond_16
    move-wide v14, v2

    :goto_8
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/a8;->n:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a8;->o:Z

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a8;->l:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/a8;->i:Z

    :goto_9
    if-nez v5, :cond_17

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/a8;->p:Z

    :goto_b
    move v2, v4

    move-object v3, v6

    move v1, v7

    move-object/from16 v6, p1

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/a8;->o:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a8;->m:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a8;->n:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p9;->b(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ke3;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->g:Lcom/google/android/gms/internal/ads/z7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/o8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o8;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->n:J

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a8;->l:J

    return-void
.end method
