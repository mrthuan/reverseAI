.class public final Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/l0;

.field private static final r:Lcom/google/android/gms/internal/ads/v3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq2;

.field private final b:Lcom/google/android/gms/internal/ads/x0;

.field private final c:Lcom/google/android/gms/internal/ads/t0;

.field private final d:Lcom/google/android/gms/internal/ads/v0;

.field private final e:Lcom/google/android/gms/internal/ads/i1;

.field private f:Lcom/google/android/gms/internal/ads/h0;

.field private g:Lcom/google/android/gms/internal/ads/i1;

.field private h:Lcom/google/android/gms/internal/ads/i1;

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/ve0;

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/m5;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/i5;

    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->q:Lcom/google/android/gms/internal/ads/l0;

    sget-object v0, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/j5;

    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->r:Lcom/google/android/gms/internal/ads/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    new-instance p1, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->c:Lcom/google/android/gms/internal/ads/t0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->d:Lcom/google/android/gms/internal/ads/v0;

    new-instance p1, Lcom/google/android/gms/internal/ads/d0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->e:Lcom/google/android/gms/internal/ads/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->h:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/f0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/k5;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/k5;->k(Lcom/google/android/gms/internal/ads/f0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_15

    new-instance v14, Lcom/google/android/gms/internal/ads/kq2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->c:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v9, v9, Lcom/google/android/gms/internal/ads/x0;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v9, v2, Lcom/google/android/gms/internal/ads/x0;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->e:I

    if-eqz v9, :cond_1

    if-eq v2, v8, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    :cond_1
    if-eq v2, v8, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    const/16 v2, 0xd

    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v15, 0x496e666f

    if-lt v9, v11, :cond_5

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v15, :cond_5

    const v11, 0x496e666f

    goto :goto_2

    :cond_4
    move v11, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v9

    if-ne v9, v13, :cond_6

    const v11, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v12, :cond_9

    if-ne v11, v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v13, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/n5;->a(JJLcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/n5;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v9, v9, Lcom/google/android/gms/internal/ads/x0;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    goto :goto_4

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    move v7, v11

    move-wide v11, v12

    move-object v13, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/o5;->a(JJLcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/o5;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k5;->c:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t0;->a()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    add-int/lit16 v2, v2, 0x8d

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->c:Lcom/google/android/gms/internal/ads/t0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kq2;->w()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    :cond_a
    iput v10, v2, Lcom/google/android/gms/internal/ads/t0;->a:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/t0;->b:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->c:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e1;->f()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v7, v15, :cond_c

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/k5;->g(Lcom/google/android/gms/internal/ads/f0;Z)Lcom/google/android/gms/internal/ads/m5;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v8

    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k5;->j:Lcom/google/android/gms/internal/ads/ve0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v8

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ve0;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ve0;->b(I)Lcom/google/android/gms/internal/ads/ud0;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/c4;

    if-eqz v13, :cond_f

    check-cast v12, Lcom/google/android/gms/internal/ads/c4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ve0;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ve0;->b(I)Lcom/google/android/gms/internal/ads/ud0;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/h4;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/google/android/gms/internal/ads/h4;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/y3;->f:Ljava/lang/String;

    const-string v15, "TLEN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/h4;->r:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    move-wide v10, v5

    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/g5;->a(JLcom/google/android/gms/internal/ads/c4;J)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v7

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/k5;->p:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l5;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e1;->f()Z

    goto :goto_a

    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/k5;->g(Lcom/google/android/gms/internal/ads/f0;Z)Lcom/google/android/gms/internal/ads/m5;

    move-result-object v2

    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k5;->f:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->h:Lcom/google/android/gms/internal/ads/i1;

    new-instance v7, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x0;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/x0;->e:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/x0;->d:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k5;->c:Lcom/google/android/gms/internal/ads/t0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/t0;->a:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k5;->c:Lcom/google/android/gms/internal/ads/t0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/t0;->b:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k5;->j:Lcom/google/android/gms/internal/ads/ve0;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/k5;->m:J

    goto :goto_b

    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k5;->m:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_16

    sub-long/2addr v7, v9

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/t;

    long-to-int v8, v7

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/k5;->n:I

    if-nez v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k5;->j(Lcom/google/android/gms/internal/ads/f0;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/k5;->i:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/k5;->h(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y0;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/x0;->a(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k5;->k:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/m5;->h(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/k5;->k:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v5, v2, Lcom/google/android/gms/internal/ads/x0;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/k5;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/f5;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/f5;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k5;->l:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/x0;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/k5;->f(J)J

    const/4 v1, 0x0

    throw v1

    :cond_1b
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/k5;->i:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k5;->h:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/i1;->f(Lcom/google/android/gms/internal/ads/yl4;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/k5;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/k5;->n:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k5;->h:Lcom/google/android/gms/internal/ads/i1;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k5;->l:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k5;->f(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v9, v1, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k5;->l:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/x0;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/k5;->l:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/k5;->n:I

    return v4
.end method

.method private final f(J)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->k:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->d:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long p1, p1, v4

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/f0;Z)Lcom/google/android/gms/internal/ads/m5;
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/x0;->a(I)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/e5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e5;-><init>(JJLcom/google/android/gms/internal/ads/x0;Z)V

    return-object p2
.end method

.method private static h(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m5;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/f0;->B([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final k(Lcom/google/android/gms/internal/ads/f0;Z)Z
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Lcom/google/android/gms/internal/ads/v0;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->j:Lcom/google/android/gms/internal/ads/ve0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->c:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t0;->b(Lcom/google/android/gms/internal/ads/ve0;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k5;->j(Lcom/google/android/gms/internal/ads/f0;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v6

    if-eqz v0, :cond_5

    int-to-long v8, v0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/k5;->h(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y0;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_7
    const v0, 0x8000

    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-ne v3, v0, :cond_9

    if-eqz p2, :cond_8

    return v5

    :cond_8
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    add-int v0, v1, v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    goto :goto_3

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    :goto_3
    move v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/x0;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/x0;->a(I)Z

    move v0, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v2, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v3

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/k5;->i:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/k5;->k(Lcom/google/android/gms/internal/ads/f0;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k5;->p:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k5;->d(Lcom/google/android/gms/internal/ads/f0;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/f5;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k5;->l:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/k5;->f(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/e1;->d()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    check-cast p1, Lcom/google/android/gms/internal/ads/f5;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->f:Lcom/google/android/gms/internal/ads/h0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->h:Lcom/google/android/gms/internal/ads/i1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->f:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k5;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k5;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k5;->l:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/k5;->n:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->o:Lcom/google/android/gms/internal/ads/m5;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/f5;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/f5;

    const/4 p1, 0x0

    throw p1
.end method
