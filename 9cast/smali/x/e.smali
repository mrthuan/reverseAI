.class public Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw/f;

.field private b:Z

.field private c:Z

.field private d:Lw/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lx/b$b;

.field private h:Lx/b$a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/e;->b:Z

    iput-boolean v0, p0, Lx/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/e;->g:Lx/b$b;

    new-instance v0, Lx/b$a;

    invoke-direct {v0}, Lx/b$a;-><init>()V

    iput-object v0, p0, Lx/e;->h:Lx/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/e;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lx/e;->a:Lw/f;

    iput-object p1, p0, Lx/e;->d:Lw/f;

    return-void
.end method

.method private a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f;",
            "II",
            "Lx/f;",
            "Ljava/util/ArrayList<",
            "Lx/k;",
            ">;",
            "Lx/k;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lx/f;->d:Lx/m;

    iget-object v0, p1, Lx/m;->c:Lx/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lx/e;->a:Lw/f;

    iget-object v1, v0, Lw/e;->e:Lx/j;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lw/e;->f:Lx/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lx/k;

    invoke-direct {p6, p1, p3}, Lx/k;-><init>(Lx/m;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Lx/m;->c:Lx/k;

    invoke-virtual {p6, p1}, Lx/k;->a(Lx/m;)V

    iget-object p3, p1, Lx/m;->h:Lx/f;

    iget-object p3, p3, Lx/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d;

    instance-of v1, v0, Lx/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lx/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lx/m;->i:Lx/f;

    iget-object p3, p3, Lx/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d;

    instance-of v1, v0, Lx/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lx/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Lx/l;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lx/l;

    iget-object v0, v0, Lx/l;->k:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d;

    instance-of v1, v0, Lx/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lx/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lx/m;->h:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx/f;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, Lx/k;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lx/m;->i:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx/f;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, Lx/k;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Lx/l;

    if-eqz p3, :cond_c

    check-cast p1, Lx/l;

    iget-object p1, p1, Lx/l;->k:Lx/f;

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lx/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private b(Lw/f;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    iget-object v4, v2, Lw/e;->M:[Lw/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Lw/e;->M()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    :goto_1
    iput-boolean v10, v2, Lw/e;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lw/e;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v6, v6, v11

    if-gez v6, :cond_2

    sget-object v6, Lw/e$b;->q:Lw/e$b;

    if-ne v5, v6, :cond_2

    iput v7, v2, Lw/e;->l:I

    :cond_2
    iget v6, v2, Lw/e;->t:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Lw/e$b;->q:Lw/e$b;

    if-ne v4, v6, :cond_3

    iput v7, v2, Lw/e;->m:I

    :cond_3
    invoke-virtual {v2}, Lw/e;->r()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    sget-object v6, Lw/e$b;->q:Lw/e$b;

    if-ne v5, v6, :cond_5

    sget-object v8, Lw/e$b;->p:Lw/e$b;

    if-eq v4, v8, :cond_4

    sget-object v8, Lw/e$b;->f:Lw/e$b;

    if-ne v4, v8, :cond_5

    :cond_4
    iput v9, v2, Lw/e;->l:I

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v8, Lw/e$b;->p:Lw/e$b;

    if-eq v5, v8, :cond_6

    sget-object v8, Lw/e$b;->f:Lw/e$b;

    if-ne v5, v8, :cond_7

    :cond_6
    :goto_2
    iput v9, v2, Lw/e;->m:I

    goto :goto_3

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, Lw/e;->l:I

    if-nez v6, :cond_8

    iput v9, v2, Lw/e;->l:I

    :cond_8
    iget v6, v2, Lw/e;->m:I

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    sget-object v6, Lw/e$b;->q:Lw/e$b;

    if-ne v5, v6, :cond_b

    iget v8, v2, Lw/e;->l:I

    if-ne v8, v10, :cond_b

    iget-object v8, v2, Lw/e;->B:Lw/d;

    iget-object v8, v8, Lw/d;->d:Lw/d;

    if-eqz v8, :cond_a

    iget-object v8, v2, Lw/e;->D:Lw/d;

    iget-object v8, v8, Lw/d;->d:Lw/d;

    if-nez v8, :cond_b

    :cond_a
    sget-object v5, Lw/e$b;->p:Lw/e$b;

    :cond_b
    move-object v8, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, Lw/e;->m:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Lw/e;->C:Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lw/e;->E:Lw/d;

    iget-object v5, v5, Lw/d;->d:Lw/d;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Lw/e$b;->p:Lw/e$b;

    :cond_d
    move-object v12, v4

    iget-object v4, v2, Lw/e;->e:Lx/j;

    iput-object v8, v4, Lx/m;->d:Lw/e$b;

    iget v5, v2, Lw/e;->l:I

    iput v5, v4, Lx/m;->a:I

    iget-object v4, v2, Lw/e;->f:Lx/l;

    iput-object v12, v4, Lx/m;->d:Lw/e$b;

    iget v13, v2, Lw/e;->m:I

    iput v13, v4, Lx/m;->a:I

    sget-object v4, Lw/e$b;->r:Lw/e$b;

    if-eq v8, v4, :cond_e

    sget-object v14, Lw/e$b;->f:Lw/e$b;

    if-eq v8, v14, :cond_e

    sget-object v14, Lw/e$b;->p:Lw/e$b;

    if-ne v8, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_25

    sget-object v14, Lw/e$b;->f:Lw/e$b;

    if-eq v12, v14, :cond_25

    sget-object v14, Lw/e$b;->p:Lw/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_b

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v8, v6, :cond_17

    sget-object v15, Lw/e$b;->p:Lw/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Lw/e$b;->f:Lw/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v9, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    :cond_11
    invoke-virtual {v2}, Lw/e;->t()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Lw/e;->Q:F

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    :goto_4
    sget-object v8, Lw/e$b;->f:Lw/e$b;

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    goto/16 :goto_e

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    iget-object v3, v2, Lw/e;->e:Lx/j;

    iget-object v3, v3, Lx/m;->e:Lx/g;

    invoke-virtual {v2}, Lw/e;->N()I

    move-result v2

    :goto_6
    iput v2, v3, Lx/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, Lw/e;->M:[Lw/e$b;

    aget-object v11, v11, v3

    sget-object v15, Lw/e$b;->f:Lw/e$b;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, Lw/e;->q:F

    invoke-virtual/range {p1 .. p1}, Lw/e;->N()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, Lw/e;->t()I

    move-result v9

    goto :goto_7

    :cond_15
    iget-object v11, v2, Lw/e;->J:[Lw/d;

    aget-object v7, v11, v3

    iget-object v7, v7, Lw/d;->d:Lw/d;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Lw/d;->d:Lw/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    :goto_8
    move-object v8, v12

    goto/16 :goto_e

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, Lw/e$b;->p:Lw/e$b;

    if-eq v8, v11, :cond_18

    sget-object v7, Lw/e$b;->f:Lw/e$b;

    if-ne v8, v7, :cond_20

    :cond_18
    if-ne v13, v9, :cond_1b

    if-ne v8, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    :cond_19
    invoke-virtual {v2}, Lw/e;->N()I

    move-result v7

    iget v3, v2, Lw/e;->Q:F

    invoke-virtual {v2}, Lw/e;->s()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    goto/16 :goto_4

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    goto/16 :goto_a

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, Lw/e;->M:[Lw/e$b;

    aget-object v7, v7, v10

    sget-object v9, Lw/e$b;->f:Lw/e$b;

    if-eq v7, v9, :cond_1d

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, Lw/e;->t:F

    invoke-virtual {v2}, Lw/e;->N()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lw/e;->t()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v9

    move v9, v3

    goto/16 :goto_e

    :cond_1e
    iget-object v4, v2, Lw/e;->J:[Lw/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lw/d;->d:Lw/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v9

    iget-object v4, v4, Lw/d;->d:Lw/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    goto :goto_8

    :cond_20
    if-ne v8, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_24

    if-ne v13, v10, :cond_21

    goto :goto_9

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Lw/e;->M:[Lw/e$b;

    aget-object v3, v4, v3

    sget-object v8, Lw/e$b;->f:Lw/e$b;

    if-eq v3, v8, :cond_22

    if-ne v3, v8, :cond_0

    :cond_22
    aget-object v3, v4, v10

    if-eq v3, v8, :cond_23

    if-ne v3, v8, :cond_0

    :cond_23
    iget v3, v2, Lw/e;->q:F

    iget v4, v2, Lw/e;->t:F

    invoke-virtual/range {p1 .. p1}, Lw/e;->N()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Lw/e;->t()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    goto/16 :goto_5

    :cond_24
    :goto_9
    sget-object v8, Lw/e$b;->p:Lw/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    iget-object v3, v2, Lw/e;->e:Lx/j;

    iget-object v3, v3, Lx/m;->e:Lx/g;

    invoke-virtual {v2}, Lw/e;->N()I

    move-result v4

    iput v4, v3, Lx/g;->m:I

    :goto_a
    iget-object v3, v2, Lw/e;->f:Lx/l;

    iget-object v3, v3, Lx/m;->e:Lx/g;

    invoke-virtual {v2}, Lw/e;->t()I

    move-result v2

    goto/16 :goto_6

    :cond_25
    :goto_b
    invoke-virtual {v2}, Lw/e;->N()I

    move-result v3

    if-ne v8, v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lw/e;->N()I

    move-result v3

    iget-object v5, v2, Lw/e;->B:Lw/d;

    iget v5, v5, Lw/d;->e:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lw/e;->D:Lw/d;

    iget v5, v5, Lw/d;->e:I

    sub-int/2addr v3, v5

    sget-object v5, Lw/e$b;->f:Lw/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_c

    :cond_26
    move v7, v3

    move-object v6, v8

    :goto_c
    invoke-virtual {v2}, Lw/e;->t()I

    move-result v3

    if-ne v12, v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Lw/e;->t()I

    move-result v3

    iget-object v4, v2, Lw/e;->C:Lw/d;

    iget v4, v4, Lw/d;->e:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lw/e;->E:Lw/d;

    iget v4, v4, Lw/d;->e:I

    sub-int/2addr v3, v4

    sget-object v4, Lw/e$b;->f:Lw/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_d

    :cond_27
    move v9, v3

    move-object v8, v12

    :goto_d
    move-object/from16 v4, p0

    move-object v5, v2

    :goto_e
    invoke-direct/range {v4 .. v9}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    iget-object v3, v2, Lw/e;->e:Lx/j;

    iget-object v3, v3, Lx/m;->e:Lx/g;

    invoke-virtual {v2}, Lw/e;->N()I

    move-result v4

    invoke-virtual {v3, v4}, Lx/g;->d(I)V

    iget-object v3, v2, Lw/e;->f:Lx/l;

    iget-object v3, v3, Lx/m;->e:Lx/g;

    invoke-virtual {v2}, Lw/e;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lx/g;->d(I)V

    goto/16 :goto_1

    :cond_28
    return v3
.end method

.method private e(Lw/f;I)I
    .locals 6

    iget-object v0, p0, Lx/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lx/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/k;

    invoke-virtual {v4, p1, p2}, Lx/k;->b(Lw/f;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private i(Lx/m;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Lx/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lx/m;->h:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/d;

    instance-of v2, v1, Lx/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lx/f;

    const/4 v6, 0x0

    iget-object v7, p1, Lx/m;->i:Lx/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lx/m;

    if-eqz v2, :cond_0

    check-cast v1, Lx/m;

    iget-object v3, v1, Lx/m;->h:Lx/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lx/m;->i:Lx/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lx/m;->i:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/d;

    instance-of v2, v1, Lx/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lx/f;

    const/4 v6, 0x1

    iget-object v7, p1, Lx/m;->h:Lx/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lx/m;

    if-eqz v2, :cond_3

    check-cast v1, Lx/m;

    iget-object v3, v1, Lx/m;->i:Lx/f;

    const/4 v5, 0x1

    iget-object v6, p1, Lx/m;->h:Lx/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lx/l;

    iget-object p1, p1, Lx/l;->k:Lx/f;

    iget-object p1, p1, Lx/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d;

    instance-of v1, v0, Lx/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lx/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lx/e;->a(Lx/f;IILx/f;Ljava/util/ArrayList;Lx/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private l(Lw/e;Lw/e$b;ILw/e$b;I)V
    .locals 1

    iget-object v0, p0, Lx/e;->h:Lx/b$a;

    iput-object p2, v0, Lx/b$a;->a:Lw/e$b;

    iput-object p4, v0, Lx/b$a;->b:Lw/e$b;

    iput p3, v0, Lx/b$a;->c:I

    iput p5, v0, Lx/b$a;->d:I

    iget-object p2, p0, Lx/e;->g:Lx/b$b;

    invoke-interface {p2, p1, v0}, Lx/b$b;->b(Lw/e;Lx/b$a;)V

    iget-object p2, p0, Lx/e;->h:Lx/b$a;

    iget p2, p2, Lx/b$a;->e:I

    invoke-virtual {p1, p2}, Lw/e;->B0(I)V

    iget-object p2, p0, Lx/e;->h:Lx/b$a;

    iget p2, p2, Lx/b$a;->f:I

    invoke-virtual {p1, p2}, Lw/e;->e0(I)V

    iget-object p2, p0, Lx/e;->h:Lx/b$a;

    iget-boolean p2, p2, Lx/b$a;->h:Z

    invoke-virtual {p1, p2}, Lw/e;->d0(Z)V

    iget-object p2, p0, Lx/e;->h:Lx/b$a;

    iget p2, p2, Lx/b$a;->g:I

    invoke-virtual {p1, p2}, Lw/e;->Y(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lx/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lx/e;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lx/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Lx/k;->h:I

    iget-object v1, p0, Lx/e;->a:Lw/f;

    iget-object v1, v1, Lw/e;->e:Lx/j;

    iget-object v2, p0, Lx/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lx/e;->i(Lx/m;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lx/e;->a:Lw/f;

    iget-object v1, v1, Lw/e;->f:Lx/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lx/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lx/e;->i(Lx/m;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Lx/e;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lx/e;->d:Lw/f;

    iget-object v0, v0, Lw/e;->e:Lx/j;

    invoke-virtual {v0}, Lx/j;->f()V

    iget-object v0, p0, Lx/e;->d:Lw/f;

    iget-object v0, v0, Lw/e;->f:Lx/l;

    invoke-virtual {v0}, Lx/l;->f()V

    iget-object v0, p0, Lx/e;->d:Lw/f;

    iget-object v0, v0, Lw/e;->e:Lx/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/e;->d:Lw/f;

    iget-object v0, v0, Lw/e;->f:Lx/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/e;->d:Lw/f;

    iget-object v0, v0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    instance-of v3, v2, Lw/g;

    if-eqz v3, :cond_1

    new-instance v3, Lx/h;

    invoke-direct {v3, v2}, Lx/h;-><init>(Lw/e;)V

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lw/e;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lw/e;->c:Lx/c;

    if-nez v3, :cond_2

    new-instance v3, Lx/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lx/c;-><init>(Lw/e;I)V

    iput-object v3, v2, Lw/e;->c:Lx/c;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v3, v2, Lw/e;->c:Lx/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lw/e;->e:Lx/j;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Lw/e;->V()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lw/e;->d:Lx/c;

    if-nez v3, :cond_5

    new-instance v3, Lx/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lx/c;-><init>(Lw/e;I)V

    iput-object v3, v2, Lw/e;->d:Lx/c;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v3, v2, Lw/e;->d:Lx/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lw/e;->f:Lx/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v3, v2, Lw/i;

    if-eqz v3, :cond_0

    new-instance v3, Lx/i;

    invoke-direct {v3, v2}, Lx/i;-><init>(Lw/e;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/m;

    invoke-virtual {v1}, Lx/m;->f()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/m;

    iget-object v1, v0, Lx/m;->b:Lw/e;

    iget-object v2, p0, Lx/e;->d:Lw/f;

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lx/m;->d()V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Lx/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lx/e;->c:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lx/e;->a:Lw/f;

    iget-object v1, v1, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/e;

    iput-boolean v2, v3, Lw/e;->a:Z

    iget-object v4, v3, Lw/e;->e:Lx/j;

    invoke-virtual {v4}, Lx/j;->r()V

    iget-object v3, v3, Lw/e;->f:Lx/l;

    invoke-virtual {v3}, Lx/l;->q()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx/e;->a:Lw/f;

    iput-boolean v2, v1, Lw/e;->a:Z

    iget-object v1, v1, Lw/e;->e:Lx/j;

    invoke-virtual {v1}, Lx/j;->r()V

    iget-object v1, p0, Lx/e;->a:Lw/f;

    iget-object v1, v1, Lw/e;->f:Lx/l;

    invoke-virtual {v1}, Lx/l;->q()V

    iput-boolean v2, p0, Lx/e;->c:Z

    :cond_2
    iget-object v1, p0, Lx/e;->d:Lw/f;

    invoke-direct {p0, v1}, Lx/e;->b(Lw/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v1, v2}, Lw/e;->C0(I)V

    iget-object v1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v1, v2}, Lw/e;->D0(I)V

    iget-object v1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v1, v2}, Lw/e;->q(I)Lw/e$b;

    move-result-object v1

    iget-object v3, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v3, v0}, Lw/e;->q(I)Lw/e$b;

    move-result-object v3

    iget-boolean v4, p0, Lx/e;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lx/e;->c()V

    :cond_4
    iget-object v4, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v4}, Lw/e;->O()I

    move-result v4

    iget-object v5, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v5}, Lw/e;->P()I

    move-result v5

    iget-object v6, p0, Lx/e;->a:Lw/f;

    iget-object v6, v6, Lw/e;->e:Lx/j;

    iget-object v6, v6, Lx/m;->h:Lx/f;

    invoke-virtual {v6, v4}, Lx/f;->d(I)V

    iget-object v6, p0, Lx/e;->a:Lw/f;

    iget-object v6, v6, Lw/e;->f:Lx/l;

    iget-object v6, v6, Lx/m;->h:Lx/f;

    invoke-virtual {v6, v5}, Lx/f;->d(I)V

    invoke-virtual {p0}, Lx/e;->m()V

    sget-object v6, Lw/e$b;->p:Lw/e$b;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Lx/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/m;

    invoke-virtual {v7}, Lx/m;->m()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Lw/e$b;->p:Lw/e$b;

    if-ne v1, v6, :cond_8

    iget-object v6, p0, Lx/e;->a:Lw/f;

    sget-object v7, Lw/e$b;->f:Lw/e$b;

    invoke-virtual {v6, v7}, Lw/e;->i0(Lw/e$b;)V

    iget-object v6, p0, Lx/e;->a:Lw/f;

    invoke-direct {p0, v6, v2}, Lx/e;->e(Lw/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lw/e;->B0(I)V

    iget-object v6, p0, Lx/e;->a:Lw/f;

    iget-object v7, v6, Lw/e;->e:Lx/j;

    iget-object v7, v7, Lx/m;->e:Lx/g;

    invoke-virtual {v6}, Lw/e;->N()I

    move-result v6

    invoke-virtual {v7, v6}, Lx/g;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Lw/e$b;->p:Lw/e$b;

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Lx/e;->a:Lw/f;

    sget-object v6, Lw/e$b;->f:Lw/e$b;

    invoke-virtual {p1, v6}, Lw/e;->x0(Lw/e$b;)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-direct {p0, p1, v0}, Lx/e;->e(Lw/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lw/e;->e0(I)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object v6, p1, Lw/e;->f:Lx/l;

    iget-object v6, v6, Lx/m;->e:Lx/g;

    invoke-virtual {p1}, Lw/e;->t()I

    move-result p1

    invoke-virtual {v6, p1}, Lx/g;->d(I)V

    :cond_9
    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object v6, p1, Lw/e;->M:[Lw/e$b;

    aget-object v6, v6, v2

    sget-object v7, Lw/e$b;->f:Lw/e$b;

    if-eq v6, v7, :cond_b

    sget-object v8, Lw/e$b;->r:Lw/e$b;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lw/e;->N()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Lx/e;->a:Lw/f;

    iget-object v6, v6, Lw/e;->e:Lx/j;

    iget-object v6, v6, Lx/m;->i:Lx/f;

    invoke-virtual {v6, p1}, Lx/f;->d(I)V

    iget-object v6, p0, Lx/e;->a:Lw/f;

    iget-object v6, v6, Lw/e;->e:Lx/j;

    iget-object v6, v6, Lx/m;->e:Lx/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lx/g;->d(I)V

    invoke-virtual {p0}, Lx/e;->m()V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object v4, p1, Lw/e;->M:[Lw/e$b;

    aget-object v4, v4, v0

    if-eq v4, v7, :cond_c

    sget-object v6, Lw/e$b;->r:Lw/e$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Lw/e;->t()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lx/e;->a:Lw/f;

    iget-object v4, v4, Lw/e;->f:Lx/l;

    iget-object v4, v4, Lx/m;->i:Lx/f;

    invoke-virtual {v4, p1}, Lx/f;->d(I)V

    iget-object v4, p0, Lx/e;->a:Lw/f;

    iget-object v4, v4, Lw/e;->f:Lx/l;

    iget-object v4, v4, Lx/m;->e:Lx/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lx/g;->d(I)V

    :cond_d
    invoke-virtual {p0}, Lx/e;->m()V

    const/4 p1, 0x1

    :goto_2
    iget-object v4, p0, Lx/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m;

    iget-object v6, v5, Lx/m;->b:Lw/e;

    iget-object v7, p0, Lx/e;->a:Lw/f;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Lx/m;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lx/m;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Lx/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m;

    if-nez p1, :cond_11

    iget-object v6, v5, Lx/m;->b:Lw/e;

    iget-object v7, p0, Lx/e;->a:Lw/f;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Lx/m;->h:Lx/f;

    iget-boolean v6, v6, Lx/f;->j:Z

    if-nez v6, :cond_12

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    iget-object v6, v5, Lx/m;->i:Lx/f;

    iget-boolean v6, v6, Lx/f;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Lx/h;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Lx/m;->e:Lx/g;

    iget-boolean v6, v6, Lx/f;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Lx/c;

    if-nez v6, :cond_10

    instance-of v5, v5, Lx/h;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    :goto_6
    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {p1, v1}, Lw/e;->i0(Lw/e$b;)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {p1, v3}, Lw/e;->x0(Lw/e$b;)V

    return v0
.end method

.method public g(Z)Z
    .locals 4

    iget-boolean p1, p0, Lx/e;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object p1, p1, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/e;

    iput-boolean v0, v1, Lw/e;->a:Z

    iget-object v2, v1, Lw/e;->e:Lx/j;

    iget-object v3, v2, Lx/m;->e:Lx/g;

    iput-boolean v0, v3, Lx/f;->j:Z

    iput-boolean v0, v2, Lx/m;->g:Z

    invoke-virtual {v2}, Lx/j;->r()V

    iget-object v1, v1, Lw/e;->f:Lx/l;

    iget-object v2, v1, Lx/m;->e:Lx/g;

    iput-boolean v0, v2, Lx/f;->j:Z

    iput-boolean v0, v1, Lx/m;->g:Z

    invoke-virtual {v1}, Lx/l;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx/e;->a:Lw/f;

    iput-boolean v0, p1, Lw/e;->a:Z

    iget-object p1, p1, Lw/e;->e:Lx/j;

    iget-object v1, p1, Lx/m;->e:Lx/g;

    iput-boolean v0, v1, Lx/f;->j:Z

    iput-boolean v0, p1, Lx/m;->g:Z

    invoke-virtual {p1}, Lx/j;->r()V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object p1, p1, Lw/e;->f:Lx/l;

    iget-object v1, p1, Lx/m;->e:Lx/g;

    iput-boolean v0, v1, Lx/f;->j:Z

    iput-boolean v0, p1, Lx/m;->g:Z

    invoke-virtual {p1}, Lx/l;->q()V

    invoke-virtual {p0}, Lx/e;->c()V

    :cond_1
    iget-object p1, p0, Lx/e;->d:Lw/f;

    invoke-direct {p0, p1}, Lx/e;->b(Lw/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {p1, v0}, Lw/e;->C0(I)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {p1, v0}, Lw/e;->D0(I)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object p1, p1, Lw/e;->e:Lx/j;

    iget-object p1, p1, Lx/m;->h:Lx/f;

    invoke-virtual {p1, v0}, Lx/f;->d(I)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object p1, p1, Lw/e;->f:Lx/l;

    iget-object p1, p1, Lx/m;->h:Lx/f;

    invoke-virtual {p1, v0}, Lx/f;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lx/e;->a:Lw/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw/e;->q(I)Lw/e$b;

    move-result-object v1

    iget-object v3, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v3, v0}, Lw/e;->q(I)Lw/e$b;

    move-result-object v3

    iget-object v4, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v4}, Lw/e;->O()I

    move-result v4

    iget-object v5, p0, Lx/e;->a:Lw/f;

    invoke-virtual {v5}, Lw/e;->P()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Lw/e$b;->p:Lw/e$b;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    iget-object v6, p0, Lx/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/m;

    iget v8, v7, Lx/m;->f:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, Lx/m;->m()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Lw/e$b;->p:Lw/e$b;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lx/e;->a:Lw/f;

    sget-object v6, Lw/e$b;->f:Lw/e$b;

    invoke-virtual {p1, v6}, Lw/e;->i0(Lw/e$b;)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-direct {p0, p1, v2}, Lx/e;->e(Lw/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lw/e;->B0(I)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object v6, p1, Lw/e;->e:Lx/j;

    iget-object v6, v6, Lx/m;->e:Lx/g;

    invoke-virtual {p1}, Lw/e;->N()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lw/e$b;->p:Lw/e$b;

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lx/e;->a:Lw/f;

    sget-object v6, Lw/e$b;->f:Lw/e$b;

    invoke-virtual {p1, v6}, Lw/e;->x0(Lw/e$b;)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-direct {p0, p1, v0}, Lx/e;->e(Lw/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lw/e;->e0(I)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    iget-object v6, p1, Lw/e;->f:Lx/l;

    iget-object v6, v6, Lx/m;->e:Lx/g;

    invoke-virtual {p1}, Lw/e;->t()I

    move-result p1

    :goto_0
    invoke-virtual {v6, p1}, Lx/g;->d(I)V

    :cond_4
    iget-object p1, p0, Lx/e;->a:Lw/f;

    if-nez p2, :cond_6

    iget-object v5, p1, Lw/e;->M:[Lw/e$b;

    aget-object v5, v5, v2

    sget-object v6, Lw/e$b;->f:Lw/e$b;

    if-eq v5, v6, :cond_5

    sget-object v6, Lw/e$b;->r:Lw/e$b;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Lw/e;->N()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lx/e;->a:Lw/f;

    iget-object v5, v5, Lw/e;->e:Lx/j;

    iget-object v5, v5, Lx/m;->i:Lx/f;

    invoke-virtual {v5, p1}, Lx/f;->d(I)V

    iget-object v5, p0, Lx/e;->a:Lw/f;

    iget-object v5, v5, Lw/e;->e:Lx/j;

    iget-object v5, v5, Lx/m;->e:Lx/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lx/g;->d(I)V

    goto :goto_2

    :cond_6
    iget-object v4, p1, Lw/e;->M:[Lw/e$b;

    aget-object v4, v4, v0

    sget-object v6, Lw/e$b;->f:Lw/e$b;

    if-eq v4, v6, :cond_8

    sget-object v6, Lw/e$b;->r:Lw/e$b;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lw/e;->t()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lx/e;->a:Lw/f;

    iget-object v4, v4, Lw/e;->f:Lx/l;

    iget-object v4, v4, Lx/m;->i:Lx/f;

    invoke-virtual {v4, p1}, Lx/f;->d(I)V

    iget-object v4, p0, Lx/e;->a:Lw/f;

    iget-object v4, v4, Lw/e;->f:Lx/l;

    iget-object v4, v4, Lx/m;->e:Lx/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lx/g;->d(I)V

    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p0}, Lx/e;->m()V

    iget-object v4, p0, Lx/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m;

    iget v6, v5, Lx/m;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lx/m;->b:Lw/e;

    iget-object v7, p0, Lx/e;->a:Lw/f;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lx/m;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lx/m;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lx/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m;

    iget v6, v5, Lx/m;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Lx/m;->b:Lw/e;

    iget-object v7, p0, Lx/e;->a:Lw/f;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lx/m;->h:Lx/f;

    iget-boolean v6, v6, Lx/f;->j:Z

    if-nez v6, :cond_f

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    iget-object v6, v5, Lx/m;->i:Lx/f;

    iget-boolean v6, v6, Lx/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lx/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lx/m;->e:Lx/g;

    iget-boolean v5, v5, Lx/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    :goto_7
    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {p1, v1}, Lw/e;->i0(Lw/e$b;)V

    iget-object p1, p0, Lx/e;->a:Lw/f;

    invoke-virtual {p1, v3}, Lw/e;->x0(Lw/e$b;)V

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/e;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/e;->c:Z

    return-void
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, Lx/e;->a:Lw/f;

    iget-object v0, v0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/e;

    iget-boolean v2, v1, Lw/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lw/e;->M:[Lw/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Lw/e;->l:I

    iget v4, v1, Lw/e;->m:I

    sget-object v6, Lw/e$b;->p:Lw/e$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Lw/e$b;->q:Lw/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Lw/e$b;->q:Lw/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, v1, Lw/e;->e:Lx/j;

    iget-object v4, v4, Lx/m;->e:Lx/g;

    iget-boolean v5, v4, Lx/f;->j:Z

    iget-object v7, v1, Lw/e;->f:Lx/l;

    iget-object v7, v7, Lx/m;->e:Lx/g;

    iget-boolean v11, v7, Lx/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Lw/e$b;->f:Lw/e$b;

    iget v5, v4, Lx/f;->g:I

    iget v7, v7, Lx/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    :goto_3
    iput-boolean v9, v1, Lw/e;->a:Z

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Lw/e$b;->f:Lw/e$b;

    iget v8, v4, Lx/f;->g:I

    iget v7, v7, Lx/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    sget-object v2, Lw/e$b;->q:Lw/e$b;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Lw/e;->f:Lx/l;

    iget-object v2, v2, Lx/m;->e:Lx/g;

    invoke-virtual {v1}, Lw/e;->t()I

    move-result v3

    :goto_4
    iput v3, v2, Lx/g;->m:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, Lw/e;->f:Lx/l;

    iget-object v2, v2, Lx/m;->e:Lx/g;

    invoke-virtual {v1}, Lw/e;->t()I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Lx/g;->d(I)V

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Lx/f;->g:I

    sget-object v10, Lw/e$b;->f:Lw/e$b;

    iget v7, v7, Lx/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lx/e;->l(Lw/e;Lw/e$b;ILw/e$b;I)V

    sget-object v2, Lw/e$b;->q:Lw/e$b;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Lw/e;->e:Lx/j;

    iget-object v2, v2, Lx/m;->e:Lx/g;

    invoke-virtual {v1}, Lw/e;->N()I

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lw/e;->e:Lx/j;

    iget-object v2, v2, Lx/m;->e:Lx/g;

    invoke-virtual {v1}, Lw/e;->N()I

    move-result v3

    goto :goto_5

    :cond_a
    :goto_6
    iget-boolean v2, v1, Lw/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lw/e;->f:Lx/l;

    iget-object v2, v2, Lx/l;->l:Lx/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lw/e;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Lx/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Lx/b$b;)V
    .locals 0

    iput-object p1, p0, Lx/e;->g:Lx/b$b;

    return-void
.end method
