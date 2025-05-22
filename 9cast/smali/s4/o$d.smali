.class Ls4/o$d;
.super Ls4/o$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lg5/n;

.field private final b:Lg5/o;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field final synthetic g:Ls4/o;


# direct methods
.method public constructor <init>(Ls4/o;I)V
    .locals 1

    iput-object p1, p0, Ls4/o$d;->g:Ls4/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls4/o$e;-><init>(Ls4/o$a;)V

    new-instance p1, Lg5/n;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lg5/n;-><init>([B)V

    iput-object p1, p0, Ls4/o$d;->a:Lg5/n;

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Ls4/o$d;->b:Lg5/o;

    iput p2, p0, Ls4/o$d;->c:I

    return-void
.end method

.method private c(Lg5/o;I)I
    .locals 8

    invoke-virtual {p1}, Lg5/o;->c()I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1}, Lg5/o;->c()I

    move-result v1

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v1

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0x87

    const/16 v5, 0x81

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lg5/o;->w()J

    move-result-wide v1

    invoke-static {}, Ls4/o;->k()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    const/16 p2, 0x81

    goto :goto_2

    :cond_0
    invoke-static {}, Ls4/o;->l()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    const/16 p2, 0x87

    goto :goto_2

    :cond_1
    invoke-static {}, Ls4/o;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    const/16 p2, 0x24

    goto :goto_2

    :cond_2
    const/16 v3, 0x6a

    if-ne v1, v3, :cond_3

    const/16 p2, 0x81

    goto :goto_1

    :cond_3
    const/16 v3, 0x7a

    if-ne v1, v3, :cond_4

    const/16 p2, 0x87

    goto :goto_1

    :cond_4
    const/16 v3, 0x7b

    if-ne v1, v3, :cond_5

    const/16 p2, 0x8a

    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Lg5/o;->G(I)V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lg5/o;->F(I)V

    return p2
.end method


# virtual methods
.method public a(Lg5/o;ZLn4/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0xc

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lg5/o;->u()I

    move-result v6

    invoke-virtual {v1, v6}, Lg5/o;->G(I)V

    iget-object v6, v0, Ls4/o$d;->a:Lg5/n;

    invoke-virtual {v1, v6, v4}, Lg5/o;->e(Lg5/n;I)V

    iget-object v6, v0, Ls4/o$d;->a:Lg5/n;

    invoke-virtual {v6, v3}, Lg5/n;->l(I)V

    iget-object v6, v0, Ls4/o$d;->a:Lg5/n;

    invoke-virtual {v6, v3}, Lg5/n;->e(I)I

    move-result v6

    iput v6, v0, Ls4/o$d;->d:I

    iput v5, v0, Ls4/o$d;->e:I

    iget-object v6, v0, Ls4/o$d;->a:Lg5/n;

    iget-object v6, v6, Lg5/n;->a:[B

    const/4 v7, -0x1

    invoke-static {v6, v5, v4, v7}, Lg5/a0;->i([BIII)I

    move-result v6

    iput v6, v0, Ls4/o$d;->f:I

    iget-object v6, v0, Ls4/o$d;->b:Lg5/o;

    iget v7, v0, Ls4/o$d;->d:I

    invoke-virtual {v6, v7}, Lg5/o;->C(I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg5/o;->a()I

    move-result v6

    iget v7, v0, Ls4/o$d;->d:I

    iget v8, v0, Ls4/o$d;->e:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Ls4/o$d;->b:Lg5/o;

    iget-object v7, v7, Lg5/o;->a:[B

    iget v8, v0, Ls4/o$d;->e:I

    invoke-virtual {v1, v7, v8, v6}, Lg5/o;->f([BII)V

    iget v1, v0, Ls4/o$d;->e:I

    add-int/2addr v1, v6

    iput v1, v0, Ls4/o$d;->e:I

    iget v6, v0, Ls4/o$d;->d:I

    if-ge v1, v6, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ls4/o$d;->b:Lg5/o;

    iget-object v1, v1, Lg5/o;->a:[B

    iget v7, v0, Ls4/o$d;->f:I

    invoke-static {v1, v5, v6, v7}, Lg5/a0;->i([BIII)I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ls4/o$d;->b:Lg5/o;

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Lg5/o;->G(I)V

    iget-object v1, v0, Ls4/o$d;->b:Lg5/o;

    iget-object v6, v0, Ls4/o$d;->a:Lg5/n;

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Lg5/o;->e(Lg5/n;I)V

    iget-object v1, v0, Ls4/o$d;->a:Lg5/n;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lg5/n;->l(I)V

    iget-object v1, v0, Ls4/o$d;->a:Lg5/n;

    invoke-virtual {v1, v3}, Lg5/n;->e(I)I

    move-result v1

    iget-object v8, v0, Ls4/o$d;->b:Lg5/o;

    invoke-virtual {v8, v1}, Lg5/o;->G(I)V

    iget-object v8, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v8}, Ls4/o;->e(Ls4/o;)I

    move-result v8

    and-int/lit8 v8, v8, 0x10

    const/16 v9, 0x15

    if-eqz v8, :cond_3

    iget-object v8, v0, Ls4/o$d;->g:Ls4/o;

    iget-object v10, v8, Ls4/o;->l:Ls4/i;

    if-nez v10, :cond_3

    new-instance v10, Ls4/i;

    invoke-interface {v2, v9}, Ln4/g;->g(I)Ln4/m;

    move-result-object v11

    invoke-direct {v10, v11}, Ls4/i;-><init>(Ln4/m;)V

    iput-object v10, v8, Ls4/o;->l:Ls4/i;

    :cond_3
    iget v8, v0, Ls4/o$d;->d:I

    add-int/lit8 v8, v8, -0x9

    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    :goto_0
    const/4 v1, 0x1

    if-lez v8, :cond_17

    iget-object v10, v0, Ls4/o$d;->b:Lg5/o;

    iget-object v11, v0, Ls4/o$d;->a:Lg5/n;

    const/4 v12, 0x5

    invoke-virtual {v10, v11, v12}, Lg5/o;->e(Lg5/n;I)V

    iget-object v10, v0, Ls4/o$d;->a:Lg5/n;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lg5/n;->e(I)I

    move-result v10

    iget-object v12, v0, Ls4/o$d;->a:Lg5/n;

    invoke-virtual {v12, v4}, Lg5/n;->l(I)V

    iget-object v12, v0, Ls4/o$d;->a:Lg5/n;

    const/16 v13, 0xd

    invoke-virtual {v12, v13}, Lg5/n;->e(I)I

    move-result v12

    iget-object v13, v0, Ls4/o$d;->a:Lg5/n;

    invoke-virtual {v13, v6}, Lg5/n;->l(I)V

    iget-object v13, v0, Ls4/o$d;->a:Lg5/n;

    invoke-virtual {v13, v3}, Lg5/n;->e(I)I

    move-result v13

    const/4 v14, 0x6

    if-ne v10, v14, :cond_4

    iget-object v10, v0, Ls4/o$d;->b:Lg5/o;

    invoke-direct {v0, v10, v13}, Ls4/o$d;->c(Lg5/o;I)I

    move-result v10

    goto :goto_1

    :cond_4
    iget-object v14, v0, Ls4/o$d;->b:Lg5/o;

    invoke-virtual {v14, v13}, Lg5/o;->G(I)V

    :goto_1
    add-int/lit8 v13, v13, 0x5

    sub-int/2addr v8, v13

    iget-object v13, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v13}, Ls4/o;->e(Ls4/o;)I

    move-result v13

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_5

    move v13, v10

    goto :goto_2

    :cond_5
    move v13, v12

    :goto_2
    iget-object v14, v0, Ls4/o$d;->g:Ls4/o;

    iget-object v14, v14, Ls4/o;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eq v10, v7, :cond_15

    if-eq v10, v4, :cond_14

    if-eq v10, v6, :cond_13

    const/16 v14, 0xf

    const/4 v15, 0x0

    if-eq v10, v14, :cond_11

    if-eq v10, v9, :cond_f

    const/16 v14, 0x1b

    if-eq v10, v14, :cond_b

    const/16 v11, 0x24

    if-eq v10, v11, :cond_a

    const/16 v11, 0x87

    if-eq v10, v11, :cond_9

    const/16 v11, 0x8a

    if-eq v10, v11, :cond_8

    const/16 v11, 0x81

    if-eq v10, v11, :cond_7

    const/16 v11, 0x82

    if-eq v10, v11, :cond_8

    goto/16 :goto_5

    :cond_7
    new-instance v15, Ls4/a;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v10

    invoke-direct {v15, v10, v5}, Ls4/a;-><init>(Ln4/m;Z)V

    goto/16 :goto_5

    :cond_8
    new-instance v15, Ls4/d;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v10

    invoke-direct {v15, v10}, Ls4/d;-><init>(Ln4/m;)V

    goto/16 :goto_5

    :cond_9
    new-instance v15, Ls4/a;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v10

    invoke-direct {v15, v10, v1}, Ls4/a;-><init>(Ln4/m;Z)V

    goto/16 :goto_5

    :cond_a
    new-instance v15, Ls4/h;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v10

    new-instance v11, Ls4/n;

    iget-object v14, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v14}, Ls4/o;->f(Ls4/o;)I

    move-result v14

    invoke-interface {v2, v14}, Ln4/g;->g(I)Ln4/m;

    move-result-object v14

    invoke-direct {v11, v14}, Ls4/n;-><init>(Ln4/m;)V

    invoke-direct {v15, v10, v11}, Ls4/h;-><init>(Ln4/m;Ls4/n;)V

    goto/16 :goto_5

    :cond_b
    iget-object v10, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v10}, Ls4/o;->e(Ls4/o;)I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_c

    goto/16 :goto_5

    :cond_c
    new-instance v10, Ls4/g;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v14

    new-instance v15, Ls4/n;

    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v3}, Ls4/o;->f(Ls4/o;)I

    move-result v3

    invoke-interface {v2, v3}, Ln4/g;->g(I)Ln4/m;

    move-result-object v3

    invoke-direct {v15, v3}, Ls4/n;-><init>(Ln4/m;)V

    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v3}, Ls4/o;->e(Ls4/o;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v4}, Ls4/o;->e(Ls4/o;)I

    move-result v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v10, v14, v15, v3, v4}, Ls4/g;-><init>(Ln4/m;Ls4/n;ZZ)V

    move-object v15, v10

    goto :goto_5

    :cond_f
    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v3}, Ls4/o;->e(Ls4/o;)I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_10

    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    iget-object v15, v3, Ls4/o;->l:Ls4/i;

    goto :goto_5

    :cond_10
    new-instance v15, Ls4/i;

    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v3}, Ls4/o;->f(Ls4/o;)I

    move-result v3

    invoke-interface {v2, v3}, Ln4/g;->g(I)Ln4/m;

    move-result-object v3

    invoke-direct {v15, v3}, Ls4/i;-><init>(Ln4/m;)V

    goto :goto_5

    :cond_11
    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v3}, Ls4/o;->e(Ls4/o;)I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    new-instance v3, Ls4/c;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v4

    new-instance v10, Ln4/d;

    invoke-direct {v10}, Ln4/d;-><init>()V

    invoke-direct {v3, v4, v10}, Ls4/c;-><init>(Ln4/m;Ln4/m;)V

    move-object v15, v3

    goto :goto_5

    :cond_13
    new-instance v15, Ls4/j;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v3

    invoke-direct {v15, v3}, Ls4/j;-><init>(Ln4/m;)V

    goto :goto_5

    :cond_14
    new-instance v15, Ls4/j;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v3

    invoke-direct {v15, v3}, Ls4/j;-><init>(Ln4/m;)V

    goto :goto_5

    :cond_15
    new-instance v15, Ls4/f;

    invoke-interface {v2, v13}, Ln4/g;->g(I)Ln4/m;

    move-result-object v3

    invoke-direct {v15, v3}, Ls4/f;-><init>(Ln4/m;)V

    :goto_5
    if-eqz v15, :cond_16

    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    iget-object v3, v3, Ls4/o;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v13, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v1, v0, Ls4/o$d;->g:Ls4/o;

    iget-object v3, v1, Ls4/o;->g:Landroid/util/SparseArray;

    new-instance v4, Ls4/o$c;

    invoke-static {v1}, Ls4/o;->g(Ls4/o;)Ls4/m;

    move-result-object v1

    invoke-direct {v4, v15, v1}, Ls4/o$c;-><init>(Ls4/e;Ls4/m;)V

    invoke-virtual {v3, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    :goto_6
    const/16 v3, 0xc

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_17
    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v3}, Ls4/o;->e(Ls4/o;)I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_18

    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v3}, Ls4/o;->i(Ls4/o;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_7

    :cond_18
    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    iget-object v3, v3, Ls4/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    iget-object v3, v0, Ls4/o$d;->g:Ls4/o;

    iget-object v3, v3, Ls4/o;->g:Landroid/util/SparseArray;

    iget v4, v0, Ls4/o$d;->c:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    :goto_7
    invoke-interface/range {p3 .. p3}, Ln4/g;->p()V

    :cond_19
    iget-object v2, v0, Ls4/o$d;->g:Ls4/o;

    invoke-static {v2, v1}, Ls4/o;->j(Ls4/o;Z)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
