.class public final Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/l0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rx2;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/google/android/gms/internal/ads/kq2;

.field private final d:Lcom/google/android/gms/internal/ads/u8;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/t8;

.field private j:Lcom/google/android/gms/internal/ads/h0;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v8;->b:Lcom/google/android/gms/internal/ads/v8;

    sput-object v0, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rx2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx2;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/rx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/u8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/h0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->a(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x8;->k:Z

    const/4 v14, 0x1

    if-nez v4, :cond_3

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/x8;->k:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->d:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->b()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    new-instance v15, Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->d()Lcom/google/android/gms/internal/ads/rx2;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->b()J

    move-result-wide v6

    move-object v4, v15

    move-wide v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/rx2;JJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/x8;->i:Lcom/google/android/gms/internal/ads/t8;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p;->b()Lcom/google/android/gms/internal/ads/e1;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/h0;

    new-instance v6, Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->b()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x8;->i:Lcom/google/android/gms/internal/ads/t8;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p;->e()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I

    move-result v1

    return v1

    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_3

    :cond_6
    move-wide v10, v12

    :goto_3
    const/4 v2, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_8

    const-wide/16 v5, 0x4

    cmp-long v3, v10, v5

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/f0;->B([BIIZ)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v3

    const/16 v5, 0x1b9

    if-ne v3, v5, :cond_a

    return v2

    :cond_a
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    return v6

    :cond_b
    const/16 v2, 0x1bb

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-ne v3, v2, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    return v6

    :cond_c
    shr-int/lit8 v2, v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    return v6

    :cond_d
    and-int/lit16 v2, v3, 0xff

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x8;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/w8;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/x8;->e:Z

    if-nez v8, :cond_13

    if-nez v3, :cond_11

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_e

    new-instance v8, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/x8;->f:Z

    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/x8;->h:J

    move-object v9, v8

    goto :goto_7

    :cond_e
    const/4 v4, 0x1

    and-int/lit16 v8, v2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_f

    new-instance v8, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/n8;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    and-int/lit16 v8, v2, 0xf0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_10

    new-instance v8, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/p9;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/x8;->g:Z

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/ads/m9;

    const/high16 v8, -0x80000000

    const/16 v10, 0x100

    invoke-direct {v3, v8, v2, v10}, Lcom/google/android/gms/internal/ads/m9;-><init>(III)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v9, v8, v3}, Lcom/google/android/gms/internal/ads/y7;->c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/w8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/rx2;

    invoke-direct {v3, v9, v8}, Lcom/google/android/gms/internal/ads/w8;-><init>(Lcom/google/android/gms/internal/ads/y7;Lcom/google/android/gms/internal/ads/rx2;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x8;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x8;->f:Z

    const-wide/32 v8, 0x100000

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x8;->g:Z

    if-eqz v2, :cond_12

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x8;->h:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x8;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v3, :cond_14

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    goto :goto_8

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/kq2;->d(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v4

    invoke-virtual {v1, v4, v6, v2, v6}, Lcom/google/android/gms/internal/ads/t;->z([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w8;->a(Lcom/google/android/gms/internal/ads/kq2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    :goto_8
    return v6
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->j:Lcom/google/android/gms/internal/ads/h0;

    return-void
.end method

.method public final i(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx2;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx2;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/rx2;->f(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->i:Lcom/google/android/gms/internal/ads/t8;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/p;->d(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w8;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
