.class public final Lcom/google/android/gms/internal/ads/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;
.implements Lcom/google/android/gms/internal/ads/e1;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/l0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq2;

.field private final b:Lcom/google/android/gms/internal/ads/kq2;

.field private final c:Lcom/google/android/gms/internal/ads/kq2;

.field private final d:Lcom/google/android/gms/internal/ads/kq2;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lcom/google/android/gms/internal/ads/n6;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/kq2;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/h0;

.field private r:[Lcom/google/android/gms/internal/ads/k6;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/h6;

    sput-object v0, Lcom/google/android/gms/internal/ads/l6;->x:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->h:I

    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->f:Lcom/google/android/gms/internal/ads/n6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/kq2;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ke3;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/kq2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/kq2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->m:I

    sget-object v0, Lcom/google/android/gms/internal/ads/h0;->c:Lcom/google/android/gms/internal/ads/h0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->q:Lcom/google/android/gms/internal/ads/h0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->r:[Lcom/google/android/gms/internal/ads/k6;

    return-void
.end method

.method private static j(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/s6;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s6;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s6;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/s6;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l6;->k(Lcom/google/android/gms/internal/ads/s6;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s6;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->k:I

    return-void
.end method

.method private final n(J)V
    .locals 27

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p5;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/p5;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/p5;

    iget v1, v3, Lcom/google/android/gms/internal/ads/r5;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/l6;->v:I

    new-instance v11, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/t0;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z5;->b(Lcom/google/android/gms/internal/ads/q5;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/t0;->b(Lcom/google/android/gms/internal/ads/ve0;)Z

    move-object v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v5, 0x6d657461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z5;->a(Lcom/google/android/gms/internal/ads/p5;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/ve0;

    const/4 v10, 0x1

    new-array v5, v10, [Lcom/google/android/gms/internal/ads/ud0;

    const v6, 0x6d766864

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-ne v4, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z5;->c(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/v93;

    move-result-object v4

    aput-object v4, v5, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/ve0;-><init>(J[Lcom/google/android/gms/internal/ads/ud0;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/j6;

    move-object v4, v11

    move-object/from16 v20, v13

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/z5;->d(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/t0;JLcom/google/android/gms/internal/ads/e2;ZZLcom/google/android/gms/internal/ads/p63;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-wide v7, v12

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    if-ge v9, v4, :cond_12

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/s6;

    iget v5, v10, Lcom/google/android/gms/internal/ads/s6;->b:I

    if-nez v5, :cond_4

    move-object/from16 v22, v3

    move/from16 v24, v4

    move/from16 v21, v9

    const/4 v2, -0x1

    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    move-object/from16 v22, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/p6;->e:J

    cmp-long v23, v2, v12

    if-eqz v23, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/s6;->h:J

    :goto_5
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v12, Lcom/google/android/gms/internal/ads/k6;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l6;->q:Lcom/google/android/gms/internal/ads/h0;

    move/from16 v24, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/p6;->b:I

    invoke-interface {v13, v9, v4}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v4

    invoke-direct {v12, v5, v10, v4}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/i1;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v13, "audio/true-hd"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v10, Lcom/google/android/gms/internal/ads/s6;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    :cond_6
    iget v4, v10, Lcom/google/android/gms/internal/ads/s6;->e:I

    add-int/lit8 v4, v4, 0x1e

    :goto_6
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v5, Lcom/google/android/gms/internal/ads/p6;->b:I

    move-wide/from16 v25, v7

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    cmp-long v4, v2, v16

    if-lez v4, :cond_7

    iget v4, v10, Lcom/google/android/gms/internal/ads/s6;->b:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_8

    long-to-float v2, v2

    int-to-float v3, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v2

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/l9;->e(F)Lcom/google/android/gms/internal/ads/l9;

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    :cond_8
    :goto_7
    iget v2, v5, Lcom/google/android/gms/internal/ads/p6;->b:I

    sget-object v3, Lcom/google/android/gms/internal/ads/g6;->a:[Ljava/lang/String;

    if-ne v2, v10, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t0;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v11, Lcom/google/android/gms/internal/ads/t0;->a:I

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    iget v2, v11, Lcom/google/android/gms/internal/ads/t0;->b:I

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    :cond_9
    iget v2, v5, Lcom/google/android/gms/internal/ads/p6;->b:I

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/ve0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/ve0;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/util/List;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/util/List;)V

    :goto_8
    const/4 v8, 0x0

    aput-object v7, v4, v8

    aput-object v20, v4, v10

    const/4 v7, 0x2

    aput-object v15, v4, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/ve0;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/ud0;

    move/from16 v21, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v8, v9, v3}, Lcom/google/android/gms/internal/ads/ve0;-><init>(J[Lcom/google/android/gms/internal/ads/ud0;)V

    if-eqz v14, :cond_d

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ve0;->a()I

    move-result v8

    if-ge v3, v8, :cond_d

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/ve0;->b(I)Lcom/google/android/gms/internal/ads/ud0;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/ads/q33;

    if-eqz v9, :cond_c

    check-cast v8, Lcom/google/android/gms/internal/ads/q33;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q33;->f:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    if-ne v2, v9, :cond_c

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/ud0;

    const/16 v17, 0x0

    aput-object v8, v10, v17

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/ve0;->c([Lcom/google/android/gms/internal/ads/ud0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v7

    goto :goto_a

    :cond_b
    const/4 v9, 0x1

    const/16 v17, 0x0

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/ud0;

    aput-object v8, v10, v17

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/ve0;->c([Lcom/google/android/gms/internal/ads/ud0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v7

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v2, :cond_e

    aget-object v3, v4, v9

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ve0;->d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ve0;->a()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/l9;

    :cond_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/k6;->c:Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    iget v2, v5, Lcom/google/android/gms/internal/ads/p6;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const/4 v2, -0x1

    if-ne v6, v2, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    goto :goto_c

    :cond_10
    const/4 v2, -0x1

    :cond_11
    :goto_c
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v25

    :goto_d
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v24

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_12
    const/4 v2, -0x1

    const/4 v3, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/l6;->t:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/l6;->u:J

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/k6;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/k6;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->r:[Lcom/google/android/gms/internal/ads/k6;

    array-length v4, v1

    new-array v5, v4, [[J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v4, v4, [Z

    const/4 v9, 0x0

    :goto_e
    array-length v8, v1

    if-ge v9, v8, :cond_13

    aget-object v8, v1, v9

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    iget v8, v8, Lcom/google/android/gms/internal/ads/s6;->b:I

    new-array v8, v8, [J

    aput-object v8, v5, v9

    aget-object v8, v1, v9

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/s6;->f:[J

    aget-wide v10, v8, v3

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_f
    array-length v8, v1

    if-ge v9, v8, :cond_17

    const-wide v10, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v12, -0x1

    :goto_10
    array-length v13, v1

    if-ge v8, v13, :cond_15

    aget-boolean v13, v4, v8

    if-nez v13, :cond_14

    aget-wide v13, v7, v8

    cmp-long v15, v13, v10

    if-gtz v15, :cond_14

    move v12, v8

    move-wide v10, v13

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_15
    aget v8, v6, v12

    aget-object v10, v5, v12

    aput-wide v16, v10, v8

    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/s6;->d:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v16, v16, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aput v8, v6, v12

    array-length v10, v10

    if-ge v8, v10, :cond_16

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/s6;->f:[J

    aget-wide v14, v10, v8

    aput-wide v14, v7, v12

    goto :goto_f

    :cond_16
    aput-boolean v13, v4, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_17
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->s:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->q:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->q:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/l6;->h:I

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p5;->e(Lcom/google/android/gms/internal/ads/p5;)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/l6;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->m()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o6;->b(Lcom/google/android/gms/internal/ads/f0;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/l6;->m:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->r:[Lcom/google/android/gms/internal/ads/k6;

    array-length v15, v5

    if-ge v9, v15, :cond_8

    aget-object v5, v5, v9

    iget v15, v5, Lcom/google/android/gms/internal/ads/k6;->e:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    iget v12, v5, Lcom/google/android/gms/internal/ads/s6;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s6;->c:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->s:[[J

    sget v12, Lcom/google/android/gms/internal/ads/tz2;->a:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/l6;->m:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->r:[Lcom/google/android/gms/internal/ads/k6;

    aget-object v5, v5, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/k6;->c:Lcom/google/android/gms/internal/ads/i1;

    iget v12, v5, Lcom/google/android/gms/internal/ads/k6;->e:I

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/s6;->c:[J

    aget-wide v10, v8, v12

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/s6;->d:[I

    aget v8, v8, v12

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/k6;->d:Lcom/google/android/gms/internal/ads/j1;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget v2, v2, Lcom/google/android/gms/internal/ads/p6;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/f0;->y(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget v3, v2, Lcom/google/android/gms/internal/ads/p6;->j:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/l6;->p:I

    if-nez v6, :cond_e

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/f0;->C([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v6

    if-ltz v6, :cond_d

    iput v6, v0, Lcom/google/android/gms/internal/ads/l6;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v10, 0x4

    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/i1;->f(Lcom/google/android/gms/internal/ads/yl4;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/l6;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/l6;->p:I

    goto :goto_8

    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/h;->b(ILcom/google/android/gms/internal/ads/kq2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v3, 0x7

    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/j1;->d(Lcom/google/android/gms/internal/ads/f0;)V

    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i1;->f(Lcom/google/android/gms/internal/ads/yl4;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->p:I

    goto :goto_9

    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s6;->f:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s6;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/j1;->c(Lcom/google/android/gms/internal/ads/i1;JIIILcom/google/android/gms/internal/ads/h1;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    iget v1, v1, Lcom/google/android/gms/internal/ads/s6;->b:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/j1;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/h1;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/k6;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/k6;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/l6;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/l6;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/l6;->p:I

    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/a1;->a:J

    const/4 v8, 0x1

    :goto_c
    return v8

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->l:Lcom/google/android/gms/internal/ads/kq2;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    long-to-int v6, v5

    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/f0;->C([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    if-ne v5, v4, :cond_1b

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l6;->j(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l6;->j(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/l6;->v:I

    goto :goto_e

    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/p5;

    new-instance v5, Lcom/google/android/gms/internal/ads/q5;

    iget v6, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/q5;-><init>(ILcom/google/android/gms/internal/ads/kq2;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p5;->f(Lcom/google/android/gms/internal/ads/q5;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1e

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/f0;->y(I)V

    :cond_1d
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/a1;->a:J

    const/4 v11, 0x1

    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/l6;->n(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/f0;->z([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/f0;->C([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v5

    :goto_10
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    goto :goto_12

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p5;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/p5;->b:J

    goto :goto_11

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_11
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    goto :goto_10

    :cond_25
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_17

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_13

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/m4;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/m4;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->w:Lcom/google/android/gms/internal/ads/m4;

    :cond_28
    const/4 v3, 0x0

    goto :goto_16

    :cond_29
    :goto_13
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kq2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_16
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->l:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->h:I

    goto/16 :goto_0

    :cond_2c
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/kq2;->d(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/f0;->D([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z5;->e(Lcom/google/android/gms/internal/ads/kq2;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/f0;->y(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/p5;

    iget v7, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/p5;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l6;->j:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/l6;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/l6;->n(J)V

    goto/16 :goto_0

    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->m()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l6;->u:J

    return-wide v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->q:Lcom/google/android/gms/internal/ads/h0;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/b1;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->r:[Lcom/google/android/gms/internal/ads/k6;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    sget-object p2, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/l6;->t:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l6;->k(Lcom/google/android/gms/internal/ads/s6;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    sget-object p2, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s6;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s6;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/s6;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s6;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/s6;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/s6;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/l6;->r:[Lcom/google/android/gms/internal/ads/k6;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/l6;->t:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/l6;->l(Lcom/google/android/gms/internal/ads/s6;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l6;->l(Lcom/google/android/gms/internal/ads/s6;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final i(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/l6;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l6;->m()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->r:[Lcom/google/android/gms/internal/ads/k6;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/s6;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/s6;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/k6;->e:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k6;->d:Lcom/google/android/gms/internal/ads/j1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
