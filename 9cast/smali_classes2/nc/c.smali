.class public Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loc/a;II)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Loc/a;->c()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Loc/a;->k()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Loc/a;->q()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Loc/a;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Loc/a;->h()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Loc/a;->j()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Loc/a;->i()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Loc/a;->g()I

    move-result v12

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual/range {p1 .. p1}, Loc/a;->e()Loc/b;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    mul-int v15, v6, v5

    mul-int/lit8 v16, v7, 0x2

    mul-int v16, v16, v5

    add-int/lit8 v5, v5, -0x1

    mul-int v8, v8, v5

    add-int v15, v15, v16

    add-int/2addr v15, v8

    add-int/2addr v6, v7

    sget-object v5, Loc/b;->f:Loc/b;

    if-ne v13, v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v15

    move v15, v6

    move/from16 v6, v17

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Loc/a;->b()Llc/a;

    move-result-object v5

    sget-object v7, Llc/a;->v:Llc/a;

    if-ne v5, v7, :cond_3

    sget-object v5, Loc/b;->f:Loc/b;

    if-ne v13, v5, :cond_2

    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v15, v15, 0x2

    :cond_3
    :goto_1
    add-int/2addr v9, v11

    add-int/2addr v10, v12

    sget-object v5, Loc/b;->f:Loc/b;

    add-int/2addr v15, v9

    add-int/2addr v6, v10

    const/high16 v5, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v15

    :goto_2
    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    if-ne v3, v5, :cond_7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-gez v4, :cond_9

    goto :goto_4

    :cond_9
    move v14, v4

    :goto_4
    invoke-virtual {v0, v2}, Loc/a;->T(I)V

    invoke-virtual {v0, v14}, Loc/a;->B(I)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
