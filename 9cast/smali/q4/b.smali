.class final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$f;,
        Lq4/b$e;,
        Lq4/b$c;,
        Lq4/b$a;,
        Lq4/b$d;,
        Lq4/b$g;,
        Lq4/b$b;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cenc"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/b;->a:I

    return-void
.end method

.method private static a(Lg5/o;II)I
    .locals 4

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lg5/b;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    sget v3, Lq4/a;->K:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lg5/o;IIIIJLjava/lang/String;ZLq4/b$d;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v12, p9

    add-int/lit8 v3, v1, 0x8

    invoke-virtual {v0, v3}, Lg5/o;->F(I)V

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/16 v16, 0x0

    if-eqz p8, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lg5/o;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->A()I

    move-result v5

    invoke-virtual {v0, v3}, Lg5/o;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lg5/o;->G(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    invoke-virtual {v0, v4}, Lg5/o;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual/range {p0 .. p0}, Lg5/o;->y()I

    move-result v3

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lg5/o;->G(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg5/o;->A()I

    move-result v6

    invoke-virtual {v0, v3}, Lg5/o;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->v()I

    move-result v3

    if-ne v5, v10, :cond_4

    invoke-virtual {v0, v4}, Lg5/o;->G(I)V

    :cond_4
    move v4, v3

    move v3, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg5/o;->c()I

    move-result v5

    sget v6, Lq4/a;->b0:I

    move/from16 v7, p1

    if-ne v7, v6, :cond_5

    move/from16 v6, p10

    invoke-static {v0, v1, v2, v12, v6}, Lq4/b;->o(Lg5/o;IILq4/b$d;I)I

    move-result v6

    invoke-virtual {v0, v5}, Lg5/o;->F(I)V

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    sget v7, Lq4/a;->o:I

    const-string v9, "audio/raw"

    const/16 v17, 0x0

    if-ne v6, v7, :cond_6

    const-string v6, "audio/ac3"

    goto :goto_6

    :cond_6
    sget v7, Lq4/a;->q:I

    if-ne v6, v7, :cond_7

    const-string v6, "audio/eac3"

    goto :goto_6

    :cond_7
    sget v7, Lq4/a;->s:I

    if-ne v6, v7, :cond_8

    const-string v6, "audio/vnd.dts"

    goto :goto_6

    :cond_8
    sget v7, Lq4/a;->t:I

    if-eq v6, v7, :cond_10

    sget v7, Lq4/a;->u:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    sget v7, Lq4/a;->v:I

    if-ne v6, v7, :cond_a

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_a
    sget v7, Lq4/a;->y0:I

    if-ne v6, v7, :cond_b

    const-string v6, "audio/3gpp"

    goto :goto_6

    :cond_b
    sget v7, Lq4/a;->z0:I

    if-ne v6, v7, :cond_c

    const-string v6, "audio/amr-wb"

    goto :goto_6

    :cond_c
    sget v7, Lq4/a;->m:I

    if-eq v6, v7, :cond_f

    sget v7, Lq4/a;->n:I

    if-ne v6, v7, :cond_d

    goto :goto_4

    :cond_d
    sget v7, Lq4/a;->k:I

    if-ne v6, v7, :cond_e

    const-string v6, "audio/mpeg"

    goto :goto_6

    :cond_e
    move-object/from16 v6, v17

    goto :goto_6

    :cond_f
    :goto_4
    move-object v6, v9

    goto :goto_6

    :cond_10
    :goto_5
    const-string v6, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v3

    move/from16 v19, v4

    move v8, v5

    move-object v7, v6

    move-object/from16 v20, v17

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1a

    invoke-virtual {v0, v8}, Lg5/o;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v6

    if-lez v6, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    invoke-static {v3, v5}, Lg5/b;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v3

    sget v5, Lq4/a;->K:I

    if-eq v3, v5, :cond_17

    if-eqz p8, :cond_12

    sget v10, Lq4/a;->l:I

    if-ne v3, v10, :cond_12

    goto/16 :goto_b

    :cond_12
    sget v4, Lq4/a;->p:I

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lg5/o;->F(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lg5/a;->c(Lg5/o;Ljava/lang/String;JLjava/lang/String;)Lj4/t;

    move-result-object v3

    :goto_9
    iput-object v3, v12, Lq4/b$d;->b:Lj4/t;

    :cond_13
    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object v2, v12

    const/16 v21, 0x1

    const/16 v27, 0x2

    goto :goto_a

    :cond_14
    sget v4, Lq4/a;->r:I

    if-ne v3, v4, :cond_15

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v0, v3}, Lg5/o;->F(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lg5/a;->f(Lg5/o;Ljava/lang/String;JLjava/lang/String;)Lj4/t;

    move-result-object v3

    goto :goto_9

    :cond_15
    sget v4, Lq4/a;->w:I

    if-ne v3, v4, :cond_13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/16 v22, 0x0

    move-object v4, v7

    move/from16 v23, v6

    move v6, v10

    move-object v10, v7

    move/from16 v24, v8

    move-wide/from16 v7, p5

    move-object/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v26, v10

    const/16 v21, 0x1

    move/from16 v10, v19

    const/16 v27, 0x2

    move-object/from16 v11, v22

    move-object v2, v12

    move-object/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v3

    iput-object v3, v2, Lq4/b$d;->b:Lj4/t;

    :goto_a
    move/from16 v3, v23

    move/from16 v5, v24

    :cond_16
    move-object/from16 v7, v26

    goto :goto_d

    :cond_17
    :goto_b
    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object v2, v12

    const/16 v21, 0x1

    const/16 v27, 0x2

    if-ne v3, v5, :cond_18

    move/from16 v3, v23

    move/from16 v5, v24

    move v8, v5

    goto :goto_c

    :cond_18
    move/from16 v3, v23

    move/from16 v5, v24

    invoke-static {v0, v5, v3}, Lq4/b;->a(Lg5/o;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_16

    invoke-static {v0, v8}, Lq4/b;->e(Lg5/o;I)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, [B

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static/range {v20 .. v20}, Lg5/d;->f([B)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :cond_19
    :goto_d
    add-int v8, v5, v3

    move-object v12, v2

    move-object/from16 v9, v25

    const/4 v10, 0x1

    const/4 v11, 0x2

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object v2, v12

    const/16 v27, 0x2

    iget-object v0, v2, Lq4/b$d;->b:Lj4/t;

    if-nez v0, :cond_1d

    move-object/from16 v6, v26

    if-eqz v6, :cond_1d

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x2

    goto :goto_e

    :cond_1b
    const/4 v10, -0x1

    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v20, :cond_1c

    move-object/from16 v8, v17

    goto :goto_f

    :cond_1c
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    move-object v1, v6

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-wide/from16 v4, p5

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lj4/t;->l(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lj4/t;

    move-result-object v0

    iput-object v0, v11, Lq4/b$d;->b:Lj4/t;

    :cond_1d
    return-void
.end method

.method private static c(Lg5/o;I)Lq4/b$a;
    .locals 6

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result p1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {p0}, Lg5/m;->g(Lg5/o;)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-static {p0}, Lg5/m;->g(Lg5/o;)[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    new-instance p0, Lg5/n;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1}, Lg5/n;-><init>([B)V

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lg5/n;->k(I)V

    invoke-static {p0}, Lg5/m;->i(Lg5/n;)Lg5/m$b;

    move-result-object p0

    iget p0, p0, Lg5/m$b;->d:F

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    new-instance v1, Lq4/b$a;

    invoke-direct {v1, v0, p1, p0}, Lq4/b$a;-><init>(Ljava/util/List;IF)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static d(Lq4/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    sget v0, Lq4/a;->R:I

    invoke-virtual {p0, v0}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lq4/a$b;->P0:Lg5/o;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v0

    invoke-static {v0}, Lq4/a;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lg5/o;->z()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lg5/o;->o()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lg5/o;->p()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lg5/o;->G(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lg5/o;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lg5/o;->F(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg5/o;->G(I)V

    invoke-static {p0}, Lq4/b;->f(Lg5/o;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v2

    invoke-virtual {p0, v2}, Lg5/o;->G(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lg5/o;->G(I)V

    invoke-static {p0}, Lq4/b;->f(Lg5/o;)I

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    if-eq v0, v2, :cond_9

    const/16 v1, 0x21

    if-eq v0, v1, :cond_8

    const/16 v1, 0x23

    if-eq v0, v1, :cond_7

    const/16 v1, 0x40

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa5

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v2, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v2, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v2, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v2, "video/avc"

    goto :goto_0

    :cond_9
    const-string v2, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    invoke-virtual {p0, p1}, Lg5/o;->G(I)V

    invoke-static {p0}, Lq4/b;->f(Lg5/o;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lg5/o;->f([BII)V

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Lg5/o;)I
    .locals 3

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static g(Lg5/o;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result p0

    return p0
.end method

.method private static h(Lg5/o;I)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x15

    invoke-virtual {p0, p1}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v5}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    add-int/2addr v4, v8

    invoke-virtual {p0, v7}, Lg5/o;->G(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lg5/o;->F(I)V

    new-array v1, v4, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v5}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result v9

    sget-object v10, Lg5/m;->a:[B

    array-length v11, v10

    invoke-static {v10, v2, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lg5/o;->a:[B

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v11

    invoke-static {v10, v11, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v9

    invoke-virtual {p0, v9}, Lg5/o;->G(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lg5/o;)Ln4/i;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v0

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    sget v3, Lq4/a;->O0:I

    if-ne v2, v3, :cond_5

    move-object v2, v1

    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v4

    if-ge v4, v0, :cond_4

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lg5/o;->G(I)V

    sget v7, Lq4/a;->D0:I

    if-ne v5, v7, :cond_1

    invoke-virtual {p0, v4}, Lg5/o;->q(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget v7, Lq4/a;->E0:I

    if-ne v5, v7, :cond_2

    invoke-virtual {p0, v4}, Lg5/o;->q(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v7, Lq4/a;->F0:I

    if-ne v5, v7, :cond_3

    invoke-virtual {p0, v6}, Lg5/o;->G(I)V

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p0, v4}, Lg5/o;->q(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lg5/o;->G(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ln4/i;->a(Ljava/lang/String;Ljava/lang/String;)Ln4/i;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private static j(Lg5/o;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-static {v1}, Lq4/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->A()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lg5/o;)Ln4/i;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    new-instance v0, Lg5/o;

    invoke-direct {v0}, Lg5/o;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    sget v3, Lq4/a;->C0:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lg5/o;->a:[B

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lg5/o;->D([BI)V

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lg5/o;->F(I)V

    invoke-static {v0}, Lq4/b;->i(Lg5/o;)Ln4/i;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Lg5/o;->G(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lg5/o;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-static {v1}, Lq4/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private static m(Lg5/o;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result p1

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static n(Lg5/o;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    sget v3, Lq4/a;->J0:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lg5/o;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Lg5/o;IILq4/b$d;I)I
    .locals 4

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lg5/b;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    sget v3, Lq4/a;->W:I

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lq4/b;->q(Lg5/o;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p3, Lq4/b$d;->a:[Lq4/j;

    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lq4/j;

    aput-object p1, p0, p4

    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static p(Lg5/o;II)Lq4/j;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    sget v3, Lq4/a;->Z:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lg5/o;->u()I

    move-result p1

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {p0, v2, p2, v1}, Lg5/o;->f([BII)V

    new-instance p0, Lq4/j;

    invoke-direct {p0, v0, p1, v2}, Lq4/j;-><init>(ZI[B)V

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Lg5/o;II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lq4/j;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    sub-int v6, v0, p1

    const/4 v7, 0x1

    if-ge v6, p2, :cond_4

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v6

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v8

    sget v9, Lq4/a;->c0:I

    if-ne v8, v9, :cond_0

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget v9, Lq4/a;->X:I

    if-ne v8, v9, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v3

    sget v8, Lq4/b;->a:I

    if-ne v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget v7, Lq4/a;->Y:I

    if-ne v8, v7, :cond_3

    invoke-static {p0, v0, v6}, Lq4/b;->p(Lg5/o;II)Lq4/j;

    move-result-object v5

    :cond_3
    :goto_1
    add-int/2addr v0, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    const-string p1, "frma atom is mandatory"

    invoke-static {p0, p1}, Lg5/b;->b(ZLjava/lang/Object;)V

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string p0, "schi->tenc atom is mandatory"

    invoke-static {v1, p0}, Lg5/b;->b(ZLjava/lang/Object;)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static r(Lq4/i;Lq4/a$a;)Lq4/l;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lq4/a;->r0:I

    invoke-virtual {v1, v2}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lq4/b$e;

    invoke-direct {v3, v2}, Lq4/b$e;-><init>(Lq4/a$b;)V

    goto :goto_0

    :cond_0
    sget v2, Lq4/a;->s0:I

    invoke-virtual {v1, v2}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v3, Lq4/b$f;

    invoke-direct {v3, v2}, Lq4/b$f;-><init>(Lq4/a$b;)V

    :goto_0
    invoke-interface {v3}, Lq4/b$c;->b()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v0, Lq4/l;

    new-array v6, v4, [J

    new-array v7, v4, [I

    const/4 v8, 0x0

    new-array v9, v4, [J

    new-array v10, v4, [I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lq4/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_1
    sget v5, Lq4/a;->t0:I

    invoke-virtual {v1, v5}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    sget v5, Lq4/a;->u0:I

    invoke-virtual {v1, v5}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v5, v5, Lq4/a$b;->P0:Lg5/o;

    sget v8, Lq4/a;->q0:I

    invoke-virtual {v1, v8}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v8

    iget-object v8, v8, Lq4/a$b;->P0:Lg5/o;

    sget v9, Lq4/a;->n0:I

    invoke-virtual {v1, v9}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v9

    iget-object v9, v9, Lq4/a$b;->P0:Lg5/o;

    sget v10, Lq4/a;->o0:I

    invoke-virtual {v1, v10}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v10, Lq4/a$b;->P0:Lg5/o;

    goto :goto_2

    :cond_3
    move-object v10, v11

    :goto_2
    sget v12, Lq4/a;->p0:I

    invoke-virtual {v1, v12}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lq4/a$b;->P0:Lg5/o;

    goto :goto_3

    :cond_4
    move-object v1, v11

    :goto_3
    new-instance v12, Lq4/b$b;

    invoke-direct {v12, v8, v5, v7}, Lq4/b$b;-><init>(Lg5/o;Lg5/o;Z)V

    const/16 v5, 0xc

    invoke-virtual {v9, v5}, Lg5/o;->F(I)V

    invoke-virtual {v9}, Lg5/o;->y()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v9}, Lg5/o;->y()I

    move-result v8

    invoke-virtual {v9}, Lg5/o;->y()I

    move-result v13

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lg5/o;->F(I)V

    invoke-virtual {v1}, Lg5/o;->y()I

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/4 v15, -0x1

    if-eqz v10, :cond_6

    invoke-virtual {v10, v5}, Lg5/o;->F(I)V

    invoke-virtual {v10}, Lg5/o;->y()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v10}, Lg5/o;->y()I

    move-result v11

    add-int/lit8 v15, v11, -0x1

    move-object v11, v10

    goto :goto_5

    :cond_6
    move-object v11, v10

    const/4 v5, 0x0

    :cond_7
    :goto_5
    invoke-interface {v3}, Lq4/b$c;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lq4/i;->f:Lj4/t;

    iget-object v10, v10, Lj4/t;->p:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v7, :cond_8

    if-nez v14, :cond_8

    if-nez v5, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const-wide/16 v17, 0x0

    if-nez v4, :cond_17

    new-array v4, v2, [J

    new-array v10, v2, [I

    new-array v6, v2, [J

    move/from16 p1, v5

    new-array v5, v2, [I

    move-object/from16 v22, v9

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v38, v7

    move/from16 v7, p1

    move/from16 p1, v14

    move v14, v13

    move v13, v8

    move/from16 v8, v38

    :goto_7
    if-ge v0, v2, :cond_10

    :goto_8
    if-nez v21, :cond_9

    invoke-virtual {v12}, Lq4/b$b;->a()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lg5/b;->e(Z)V

    move/from16 v28, v13

    move/from16 v29, v14

    iget-wide v13, v12, Lq4/b$b;->d:J

    move-wide/from16 v24, v13

    iget v13, v12, Lq4/b$b;->c:I

    move/from16 v21, v13

    move/from16 v13, v28

    move/from16 v14, v29

    goto :goto_8

    :cond_9
    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v13, p1

    if-eqz v1, :cond_b

    :goto_9
    if-nez v20, :cond_a

    if-lez v13, :cond_a

    invoke-virtual {v1}, Lg5/o;->y()I

    move-result v20

    invoke-virtual {v1}, Lg5/o;->h()I

    move-result v23

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v20, v20, -0x1

    :cond_b
    move/from16 v14, v23

    aput-wide v24, v4, v0

    move-object/from16 v23, v4

    invoke-interface {v3}, Lq4/b$c;->c()I

    move-result v4

    aput v4, v10, v0

    move/from16 v30, v2

    if-le v4, v9, :cond_c

    move v9, v4

    :cond_c
    move-object v4, v3

    int-to-long v2, v14

    add-long v2, v26, v2

    aput-wide v2, v6, v0

    if-nez v11, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    aput v2, v5, v0

    if-ne v0, v15, :cond_e

    const/4 v2, 0x1

    aput v2, v5, v0

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_e

    invoke-virtual {v11}, Lg5/o;->y()I

    move-result v3

    sub-int/2addr v3, v2

    move v15, v3

    :cond_e
    move-object v3, v6

    move/from16 v2, v29

    move-object/from16 v29, v5

    int-to-long v5, v2

    add-long v26, v26, v5

    add-int/lit8 v5, v28, -0x1

    if-nez v5, :cond_f

    if-lez v8, :cond_f

    invoke-virtual/range {v22 .. v22}, Lg5/o;->y()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lg5/o;->y()I

    move-result v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_f
    move/from16 v38, v5

    move v5, v2

    move/from16 v2, v38

    :goto_b
    aget v6, v10, v0

    move/from16 p1, v2

    move-object/from16 v31, v3

    int-to-long v2, v6

    add-long v24, v24, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    move-object/from16 v4, v23

    move/from16 v2, v30

    move-object/from16 v6, v31

    move/from16 v23, v14

    move v14, v5

    move-object/from16 v5, v29

    move/from16 v38, v13

    move/from16 v13, p1

    move/from16 p1, v38

    goto/16 :goto_7

    :cond_10
    move/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move/from16 v28, v13

    if-nez v20, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lg5/b;->a(Z)V

    move/from16 v15, p1

    :goto_d
    if-lez v15, :cond_13

    invoke-virtual {v1}, Lg5/o;->y()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lg5/b;->a(Z)V

    invoke-virtual {v1}, Lg5/o;->h()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_d

    :cond_13
    if-nez v7, :cond_15

    if-nez v28, :cond_15

    move/from16 v0, v21

    if-nez v0, :cond_16

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v2, p0

    goto :goto_10

    :cond_15
    move/from16 v0, v21

    :cond_16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget v3, v2, Lq4/i;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object/from16 v4, v23

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    goto :goto_12

    :cond_17
    move/from16 v30, v2

    move-object v4, v3

    move-object v2, v0

    iget v0, v12, Lq4/b$b;->a:I

    new-array v1, v0, [J

    new-array v0, v0, [I

    :goto_11
    invoke-virtual {v12}, Lq4/b$b;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v12, Lq4/b$b;->b:I

    iget-wide v5, v12, Lq4/b$b;->d:J

    aput-wide v5, v1, v3

    iget v5, v12, Lq4/b$b;->c:I

    aput v5, v0, v3

    goto :goto_11

    :cond_18
    invoke-interface {v4}, Lq4/b$c;->c()I

    move-result v3

    int-to-long v4, v13

    invoke-static {v3, v1, v0, v4, v5}, Lq4/d;->a(I[J[IJ)Lq4/d$a;

    move-result-object v0

    iget-object v4, v0, Lq4/d$a;->a:[J

    iget-object v10, v0, Lq4/d$a;->b:[I

    iget v9, v0, Lq4/d$a;->c:I

    iget-object v6, v0, Lq4/d$a;->d:[J

    iget-object v5, v0, Lq4/d$a;->e:[I

    :goto_12
    move/from16 v23, v9

    iget-object v0, v2, Lq4/i;->h:[J

    if-nez v0, :cond_19

    const-wide/32 v0, 0xf4240

    iget-wide v2, v2, Lq4/i;->c:J

    invoke-static {v6, v0, v1, v2, v3}, Lg5/a0;->F([JJJ)V

    new-instance v0, Lq4/l;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lq4/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_19
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    const/16 v16, 0x0

    aget-wide v7, v0, v16

    cmp-long v0, v7, v17

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_13
    array-length v1, v6

    if-ge v0, v1, :cond_1a

    aget-wide v7, v6, v0

    iget-object v1, v2, Lq4/i;->i:[J

    aget-wide v11, v1, v16

    sub-long v17, v7, v11

    const-wide/32 v19, 0xf4240

    iget-wide v7, v2, Lq4/i;->c:J

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lg5/a0;->D(JJJ)J

    move-result-wide v7

    aput-wide v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v16, 0x0

    goto :goto_13

    :cond_1a
    new-instance v0, Lq4/l;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lq4/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_14
    iget-object v8, v2, Lq4/i;->h:[J

    array-length v9, v8

    const-wide/16 v11, -0x1

    if-ge v0, v9, :cond_1e

    iget-object v9, v2, Lq4/i;->i:[J

    aget-wide v13, v9, v0

    cmp-long v9, v13, v11

    if-eqz v9, :cond_1d

    aget-wide v24, v8, v0

    iget-wide v8, v2, Lq4/i;->c:J

    iget-wide v11, v2, Lq4/i;->d:J

    move-wide/from16 v26, v8

    move-wide/from16 v28, v11

    invoke-static/range {v24 .. v29}, Lg5/a0;->D(JJJ)J

    move-result-wide v8

    const/4 v11, 0x1

    invoke-static {v6, v13, v14, v11, v11}, Lg5/a0;->b([JJZZ)I

    move-result v12

    add-long/2addr v13, v8

    const/4 v8, 0x0

    invoke-static {v6, v13, v14, v11, v8}, Lg5/a0;->b([JJZZ)I

    move-result v9

    sub-int v8, v9, v12

    add-int/2addr v3, v8

    if-eq v7, v12, :cond_1c

    const/4 v7, 0x1

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v1, v7

    move v7, v9

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v0, v30

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v1

    if-eqz v0, :cond_20

    new-array v1, v3, [J

    goto :goto_17

    :cond_20
    move-object v1, v4

    :goto_17
    if-eqz v0, :cond_21

    new-array v7, v3, [I

    goto :goto_18

    :cond_21
    move-object v7, v10

    :goto_18
    if-eqz v0, :cond_22

    const/16 v23, 0x0

    :cond_22
    if-eqz v0, :cond_23

    new-array v8, v3, [I

    goto :goto_19

    :cond_23
    move-object v8, v5

    :goto_19
    new-array v3, v3, [J

    move/from16 v27, v23

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1a
    iget-object v14, v2, Lq4/i;->h:[J

    array-length v15, v14

    if-ge v9, v15, :cond_28

    iget-object v15, v2, Lq4/i;->i:[J

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    aget-wide v7, v15, v9

    aget-wide v30, v14, v9

    cmp-long v14, v7, v11

    if-eqz v14, :cond_27

    iget-wide v14, v2, Lq4/i;->c:J

    iget-wide v11, v2, Lq4/i;->d:J

    move-wide/from16 v20, v30

    move-wide/from16 v22, v14

    move-wide/from16 v24, v11

    invoke-static/range {v20 .. v25}, Lg5/a0;->D(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v7

    const/4 v14, 0x1

    invoke-static {v6, v7, v8, v14, v14}, Lg5/a0;->b([JJZZ)I

    move-result v15

    move/from16 v28, v9

    const/4 v9, 0x0

    invoke-static {v6, v11, v12, v14, v9}, Lg5/a0;->b([JJZZ)I

    move-result v11

    if-eqz v0, :cond_24

    sub-int v12, v11, v15

    invoke-static {v4, v15, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, v26

    invoke-static {v10, v15, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, v29

    invoke-static {v5, v15, v9, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_24
    move-object/from16 v14, v26

    move-object/from16 v9, v29

    :goto_1b
    move/from16 v12, v27

    :goto_1c
    if-ge v15, v11, :cond_26

    const-wide/32 v22, 0xf4240

    move-object/from16 p1, v4

    move-object/from16 v26, v5

    iget-wide v4, v2, Lq4/i;->d:J

    move-wide/from16 v20, v17

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lg5/a0;->D(JJJ)J

    move-result-wide v4

    aget-wide v20, v6, v15

    sub-long v32, v20, v7

    const-wide/32 v34, 0xf4240

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    iget-wide v6, v2, Lq4/i;->c:J

    move-wide/from16 v36, v6

    invoke-static/range {v32 .. v37}, Lg5/a0;->D(JJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    aput-wide v4, v3, v13

    if-eqz v0, :cond_25

    aget v4, v14, v13

    if-le v4, v12, :cond_25

    aget v12, v10, v15

    :cond_25
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, v20

    move-wide/from16 v7, v21

    move-object/from16 v5, v26

    goto :goto_1c

    :cond_26
    move-object/from16 p1, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    move/from16 v27, v12

    goto :goto_1d

    :cond_27
    move-object/from16 p1, v4

    move-object/from16 v20, v6

    move/from16 v28, v9

    move-object/from16 v14, v26

    move-object/from16 v9, v29

    move-object/from16 v26, v5

    :goto_1d
    add-long v17, v17, v30

    add-int/lit8 v4, v28, 0x1

    move-object v8, v9

    move-object v7, v14

    move-object/from16 v6, v20

    move-object/from16 v5, v26

    const-wide/16 v11, -0x1

    move v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_1a

    :cond_28
    move-object v14, v7

    move-object v9, v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1e
    array-length v4, v9

    if-ge v0, v4, :cond_2a

    if-nez v2, :cond_2a

    aget v4, v9, v0

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1f

    :cond_29
    const/4 v4, 0x0

    :goto_1f
    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2a
    if-eqz v2, :cond_2b

    new-instance v0, Lq4/l;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v29}, Lq4/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_2b
    new-instance v0, Lj4/v;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lj4/v;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Lg5/o;IJILjava/lang/String;Z)Lq4/b$d;
    .locals 18

    move-object/from16 v11, p0

    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Lg5/o;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v12

    new-instance v13, Lq4/b$d;

    invoke-direct {v13, v12}, Lq4/b$d;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lg5/o;->c()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v17

    if-lez v17, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lg5/b;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v1

    sget v0, Lq4/a;->c:I

    if-eq v1, v0, :cond_9

    sget v0, Lq4/a;->d:I

    if-eq v1, v0, :cond_9

    sget v0, Lq4/a;->a0:I

    if-eq v1, v0, :cond_9

    sget v0, Lq4/a;->m0:I

    if-eq v1, v0, :cond_9

    sget v0, Lq4/a;->e:I

    if-eq v1, v0, :cond_9

    sget v0, Lq4/a;->f:I

    if-eq v1, v0, :cond_9

    sget v0, Lq4/a;->g:I

    if-eq v1, v0, :cond_9

    sget v0, Lq4/a;->K0:I

    if-eq v1, v0, :cond_9

    sget v0, Lq4/a;->L0:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v0, Lq4/a;->j:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->b0:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->o:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->q:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->s:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->v:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->t:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->u:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->y0:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->z0:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->m:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->n:I

    if-eq v1, v0, :cond_8

    sget v0, Lq4/a;->k:I

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget v0, Lq4/a;->k0:I

    if-ne v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/ttml+xml"

    :goto_2
    const/4 v4, -0x1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lj4/t;->t(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lj4/t;

    move-result-object v0

    :goto_3
    iput-object v0, v13, Lq4/b$d;->b:Lj4/t;

    goto/16 :goto_6

    :cond_3
    sget v0, Lq4/a;->v0:I

    if-ne v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    goto :goto_2

    :cond_4
    sget v0, Lq4/a;->w0:I

    if-ne v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-mp4vtt"

    goto :goto_2

    :cond_5
    sget v0, Lq4/a;->x0:I

    if-ne v1, v0, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/ttml+xml"

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lj4/t;->v(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lj4/t;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget v0, Lq4/a;->N0:I

    if-ne v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    move-wide/from16 v9, p2

    invoke-static {v0, v1, v2, v9, v10}, Lj4/t;->m(Ljava/lang/String;Ljava/lang/String;IJ)Lj4/t;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-wide/from16 v9, p2

    goto :goto_6

    :cond_8
    :goto_4
    move-wide/from16 v9, p2

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v13

    move v10, v15

    invoke-static/range {v0 .. v10}, Lq4/b;->b(Lg5/o;IIIIJLjava/lang/String;ZLq4/b$d;I)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object v8, v13

    move v9, v15

    invoke-static/range {v0 .. v9}, Lq4/b;->w(Lg5/o;IIIIJILq4/b$d;I)V

    :goto_6
    add-int v0, v16, v17

    invoke-virtual {v11, v0}, Lg5/o;->F(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v13
.end method

.method private static t(Lg5/o;)Lq4/b$g;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-static {v1}, Lq4/a;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    iget-object v8, p0, Lg5/o;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide/16 v7, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lg5/o;->z()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    invoke-virtual {p0, v2}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v0

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-virtual {p0, v4}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_7

    if-ne v1, v5, :cond_7

    if-ne v2, v4, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v4, :cond_8

    if-ne v2, v5, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v4, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v4, :cond_9

    const/16 v6, 0xb4

    :cond_9
    :goto_5
    new-instance p0, Lq4/b$g;

    invoke-direct {p0, v3, v7, v8, v6}, Lq4/b$g;-><init>(IJI)V

    return-object p0
.end method

.method public static u(Lq4/a$a;Lq4/a$b;JZ)Lq4/i;
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lq4/a;->F:I

    invoke-virtual {v0, v1}, Lq4/a$a;->g(I)Lq4/a$a;

    move-result-object v1

    sget v2, Lq4/a;->T:I

    invoke-virtual {v1, v2}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v2

    iget-object v2, v2, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v2}, Lq4/b;->g(Lg5/o;)I

    move-result v5

    sget v2, Lq4/i;->l:I

    const/4 v3, 0x0

    if-eq v5, v2, :cond_0

    sget v2, Lq4/i;->k:I

    if-eq v5, v2, :cond_0

    sget v2, Lq4/i;->m:I

    if-eq v5, v2, :cond_0

    sget v2, Lq4/i;->n:I

    if-eq v5, v2, :cond_0

    sget v2, Lq4/i;->o:I

    if-eq v5, v2, :cond_0

    sget v2, Lq4/i;->p:I

    if-eq v5, v2, :cond_0

    return-object v3

    :cond_0
    sget v2, Lq4/a;->P:I

    invoke-virtual {v0, v2}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v2

    iget-object v2, v2, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v2}, Lq4/b;->t(Lg5/o;)Lq4/b$g;

    move-result-object v2

    const-wide/16 v6, -0x1

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Lq4/b$g;->a(Lq4/b$g;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v4}, Lq4/b;->l(Lg5/o;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lg5/a0;->D(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide/from16 v17, v6

    sget v4, Lq4/a;->G:I

    invoke-virtual {v1, v4}, Lq4/a$a;->g(I)Lq4/a$a;

    move-result-object v4

    sget v6, Lq4/a;->H:I

    invoke-virtual {v4, v6}, Lq4/a$a;->g(I)Lq4/a$a;

    move-result-object v4

    sget v6, Lq4/a;->S:I

    invoke-virtual {v1, v6}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v1

    iget-object v1, v1, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v1}, Lq4/b;->j(Lg5/o;)Landroid/util/Pair;

    move-result-object v1

    sget v6, Lq4/a;->U:I

    invoke-virtual {v4, v6}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v4

    iget-object v10, v4, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v2}, Lq4/b$g;->b(Lq4/b$g;)I

    move-result v11

    invoke-static {v2}, Lq4/b$g;->c(Lq4/b$g;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v12, v17

    move/from16 v16, p4

    invoke-static/range {v10 .. v16}, Lq4/b;->s(Lg5/o;IJILjava/lang/String;Z)Lq4/b$d;

    move-result-object v4

    sget v6, Lq4/a;->Q:I

    invoke-virtual {v0, v6}, Lq4/a$a;->g(I)Lq4/a$a;

    move-result-object v0

    invoke-static {v0}, Lq4/b;->d(Lq4/a$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v4, Lq4/b$d;->b:Lj4/t;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v19, Lq4/i;

    invoke-static {v2}, Lq4/b$g;->b(Lq4/b$g;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lq4/b$d;->b:Lj4/t;

    iget-object v13, v4, Lq4/b$d;->a:[Lq4/j;

    iget v14, v4, Lq4/b$d;->c:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [J

    move-object/from16 v3, v19

    move v4, v2

    move-wide/from16 v10, v17

    invoke-direct/range {v3 .. v16}, Lq4/i;-><init>(IIJJJLj4/t;[Lq4/j;I[J[J)V

    :goto_2
    return-object v3
.end method

.method public static v(Lq4/a$b;Z)Ln4/i;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lq4/a$b;->P0:Lg5/o;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lg5/o;->F(I)V

    :goto_0
    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    sget v3, Lq4/a;->B0:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->c()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lg5/o;->E(I)V

    invoke-static {p0}, Lq4/b;->k(Lg5/o;)Ln4/i;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Lg5/o;->G(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static w(Lg5/o;IIIIJILq4/b$d;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    add-int/lit8 v5, v2, 0x8

    invoke-virtual {v0, v5}, Lg5/o;->F(I)V

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lg5/o;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->A()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lg5/o;->A()I

    move-result v13

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lg5/o;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->c()I

    move-result v5

    sget v6, Lq4/a;->a0:I

    if-ne v1, v6, :cond_0

    move/from16 v6, p9

    invoke-static {v0, v2, v3, v4, v6}, Lq4/b;->o(Lg5/o;IILq4/b$d;I)I

    invoke-virtual {v0, v5}, Lg5/o;->F(I)V

    :cond_0
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move-object v8, v6

    move-object v14, v8

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_0
    sub-int v9, v5, v2

    if-ge v9, v3, :cond_16

    invoke-virtual {v0, v5}, Lg5/o;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->c()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lg5/o;->c()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v11, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v11, 0x1

    if-lez v10, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v15, v7}, Lg5/b;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v7

    sget v15, Lq4/a;->I:I

    if-ne v7, v15, :cond_5

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Lg5/b;->e(Z)V

    invoke-static {v0, v9}, Lq4/b;->c(Lg5/o;I)Lq4/b$a;

    move-result-object v7

    iget-object v14, v7, Lq4/b$a;->a:Ljava/util/List;

    iget v8, v7, Lq4/b$a;->b:I

    iput v8, v4, Lq4/b$d;->c:I

    if-nez v6, :cond_4

    iget v7, v7, Lq4/b$a;->c:F

    move/from16 v16, v7

    :cond_4
    const-string v8, "video/avc"

    goto/16 :goto_8

    :cond_5
    sget v15, Lq4/a;->J:I

    if-ne v7, v15, :cond_7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Lg5/b;->e(Z)V

    invoke-static {v0, v9}, Lq4/b;->h(Lg5/o;I)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v4, Lq4/b$d;->c:I

    const-string v8, "video/hevc"

    goto/16 :goto_8

    :cond_7
    sget v15, Lq4/a;->h:I

    if-ne v7, v15, :cond_9

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lg5/b;->e(Z)V

    const-string v8, "video/3gpp"

    goto/16 :goto_8

    :cond_9
    sget v15, Lq4/a;->K:I

    if-ne v7, v15, :cond_b

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Lg5/b;->e(Z)V

    invoke-static {v0, v9}, Lq4/b;->e(Lg5/o;I)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_8

    :cond_b
    sget v15, Lq4/a;->j0:I

    if-ne v7, v15, :cond_c

    invoke-static {v0, v9}, Lq4/b;->m(Lg5/o;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    sget v15, Lq4/a;->M0:I

    if-ne v7, v15, :cond_f

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Lg5/b;->e(Z)V

    sget v7, Lq4/a;->K0:I

    if-ne v1, v7, :cond_e

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_7
    move-object v8, v7

    goto :goto_8

    :cond_f
    sget v15, Lq4/a;->I0:I

    if-ne v7, v15, :cond_10

    invoke-static {v0, v9, v10}, Lq4/b;->n(Lg5/o;II)[B

    move-result-object v17

    goto :goto_8

    :cond_10
    sget v9, Lq4/a;->H0:I

    if-ne v7, v9, :cond_15

    invoke-virtual/range {p0 .. p0}, Lg5/o;->u()I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lg5/o;->G(I)V

    if-nez v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Lg5/o;->u()I

    move-result v7

    if-eqz v7, :cond_14

    if-eq v7, v11, :cond_13

    const/4 v11, 0x2

    if-eq v7, v11, :cond_12

    if-eq v7, v9, :cond_11

    goto :goto_8

    :cond_11
    const/16 v18, 0x3

    goto :goto_8

    :cond_12
    const/16 v18, 0x2

    goto :goto_8

    :cond_13
    const/16 v18, 0x1

    goto :goto_8

    :cond_14
    const/16 v18, 0x0

    :cond_15
    :goto_8
    add-int/2addr v5, v10

    goto/16 :goto_0

    :cond_16
    :goto_9
    if-nez v8, :cond_17

    return-void

    :cond_17
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v9, -0x1

    const/16 v19, 0x0

    move-object v7, v8

    move v8, v0

    move-wide/from16 v10, p5

    move/from16 v15, p7

    invoke-static/range {v6 .. v19}, Lj4/t;->A(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILj4/d;)Lj4/t;

    move-result-object v0

    iput-object v0, v4, Lq4/b$d;->b:Lj4/t;

    return-void
.end method
