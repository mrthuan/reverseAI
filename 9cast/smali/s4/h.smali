.class final Ls4/h;
.super Ls4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/h$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Ls4/n;

.field private final d:[Z

.field private final e:Ls4/k;

.field private final f:Ls4/k;

.field private final g:Ls4/k;

.field private final h:Ls4/k;

.field private final i:Ls4/k;

.field private final j:Ls4/h$a;

.field private k:J

.field private l:J

.field private final m:Lg5/o;


# direct methods
.method public constructor <init>(Ln4/m;Ls4/n;)V
    .locals 2

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ln4/m;)V

    iput-object p2, p0, Ls4/h;->c:Ls4/n;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Ls4/h;->d:[Z

    new-instance p2, Ls4/k;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p2, v0, v1}, Ls4/k;-><init>(II)V

    iput-object p2, p0, Ls4/h;->e:Ls4/k;

    new-instance p2, Ls4/k;

    const/16 v0, 0x21

    invoke-direct {p2, v0, v1}, Ls4/k;-><init>(II)V

    iput-object p2, p0, Ls4/h;->f:Ls4/k;

    new-instance p2, Ls4/k;

    const/16 v0, 0x22

    invoke-direct {p2, v0, v1}, Ls4/k;-><init>(II)V

    iput-object p2, p0, Ls4/h;->g:Ls4/k;

    new-instance p2, Ls4/k;

    const/16 v0, 0x27

    invoke-direct {p2, v0, v1}, Ls4/k;-><init>(II)V

    iput-object p2, p0, Ls4/h;->h:Ls4/k;

    new-instance p2, Ls4/k;

    const/16 v0, 0x28

    invoke-direct {p2, v0, v1}, Ls4/k;-><init>(II)V

    iput-object p2, p0, Ls4/h;->i:Ls4/k;

    new-instance p2, Ls4/h$a;

    invoke-direct {p2, p1}, Ls4/h$a;-><init>(Ln4/m;)V

    iput-object p2, p0, Ls4/h;->j:Ls4/h$a;

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Ls4/h;->m:Lg5/o;

    return-void
.end method

.method private e(JIIJ)V
    .locals 1

    iget-boolean v0, p0, Ls4/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/h;->j:Ls4/h$a;

    invoke-virtual {v0, p1, p2, p3}, Ls4/h$a;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4/h;->e:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->b(I)Z

    iget-object p1, p0, Ls4/h;->f:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->b(I)Z

    iget-object p1, p0, Ls4/h;->g:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->b(I)Z

    iget-object p1, p0, Ls4/h;->e:Ls4/k;

    invoke-virtual {p1}, Ls4/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls4/h;->f:Ls4/k;

    invoke-virtual {p1}, Ls4/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls4/h;->g:Ls4/k;

    invoke-virtual {p1}, Ls4/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls4/e;->a:Ln4/m;

    iget-object p2, p0, Ls4/h;->e:Ls4/k;

    iget-object p3, p0, Ls4/h;->f:Ls4/k;

    iget-object v0, p0, Ls4/h;->g:Ls4/k;

    invoke-static {p2, p3, v0}, Ls4/h;->g(Ls4/k;Ls4/k;Ls4/k;)Lj4/t;

    move-result-object p2

    invoke-interface {p1, p2}, Ln4/m;->h(Lj4/t;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4/h;->b:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Ls4/h;->h:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls4/h;->h:Ls4/k;

    iget-object p3, p1, Ls4/k;->d:[B

    iget p1, p1, Ls4/k;->e:I

    invoke-static {p3, p1}, Lg5/m;->k([BI)I

    move-result p1

    iget-object p3, p0, Ls4/h;->m:Lg5/o;

    iget-object v0, p0, Ls4/h;->h:Ls4/k;

    iget-object v0, v0, Ls4/k;->d:[B

    invoke-virtual {p3, v0, p1}, Lg5/o;->D([BI)V

    iget-object p1, p0, Ls4/h;->m:Lg5/o;

    invoke-virtual {p1, p2}, Lg5/o;->G(I)V

    iget-object p1, p0, Ls4/h;->c:Ls4/n;

    iget-object p3, p0, Ls4/h;->m:Lg5/o;

    invoke-virtual {p1, p5, p6, p3}, Ls4/n;->a(JLg5/o;)V

    :cond_2
    iget-object p1, p0, Ls4/h;->i:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls4/h;->i:Ls4/k;

    iget-object p3, p1, Ls4/k;->d:[B

    iget p1, p1, Ls4/k;->e:I

    invoke-static {p3, p1}, Lg5/m;->k([BI)I

    move-result p1

    iget-object p3, p0, Ls4/h;->m:Lg5/o;

    iget-object p4, p0, Ls4/h;->i:Ls4/k;

    iget-object p4, p4, Ls4/k;->d:[B

    invoke-virtual {p3, p4, p1}, Lg5/o;->D([BI)V

    iget-object p1, p0, Ls4/h;->m:Lg5/o;

    invoke-virtual {p1, p2}, Lg5/o;->G(I)V

    iget-object p1, p0, Ls4/h;->c:Ls4/n;

    iget-object p2, p0, Ls4/h;->m:Lg5/o;

    invoke-virtual {p1, p5, p6, p2}, Ls4/n;->a(JLg5/o;)V

    :cond_3
    return-void
.end method

.method private f([BII)V
    .locals 1

    iget-boolean v0, p0, Ls4/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/h;->j:Ls4/h$a;

    invoke-virtual {v0, p1, p2, p3}, Ls4/h$a;->c([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/h;->e:Ls4/k;

    invoke-virtual {v0, p1, p2, p3}, Ls4/k;->a([BII)V

    iget-object v0, p0, Ls4/h;->f:Ls4/k;

    invoke-virtual {v0, p1, p2, p3}, Ls4/k;->a([BII)V

    iget-object v0, p0, Ls4/h;->g:Ls4/k;

    invoke-virtual {v0, p1, p2, p3}, Ls4/k;->a([BII)V

    :goto_0
    iget-object v0, p0, Ls4/h;->h:Ls4/k;

    invoke-virtual {v0, p1, p2, p3}, Ls4/k;->a([BII)V

    iget-object v0, p0, Ls4/h;->i:Ls4/k;

    invoke-virtual {v0, p1, p2, p3}, Ls4/k;->a([BII)V

    return-void
.end method

.method private static g(Ls4/k;Ls4/k;Ls4/k;)Lj4/t;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ls4/k;->e:I

    iget v4, v1, Ls4/k;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Ls4/k;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Ls4/k;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Ls4/k;->d:[B

    iget v5, v0, Ls4/k;->e:I

    iget v7, v1, Ls4/k;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Ls4/k;->d:[B

    iget v0, v0, Ls4/k;->e:I

    iget v5, v1, Ls4/k;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Ls4/k;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Ls4/k;->d:[B

    iget v2, v1, Ls4/k;->e:I

    invoke-static {v0, v2}, Lg5/m;->k([BI)I

    new-instance v0, Lg5/n;

    iget-object v1, v1, Ls4/k;->d:[B

    invoke-direct {v0, v1}, Lg5/n;-><init>([B)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lg5/n;->l(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg5/n;->e(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lg5/n;->l(I)V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lg5/n;->l(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lg5/n;->l(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    :cond_0
    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Lg5/n;->l(I)V

    const/4 v7, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v8, v2, 0x8

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lg5/n;->l(I)V

    :cond_3
    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v8

    if-ne v8, v1, :cond_4

    invoke-virtual {v0, v3}, Lg5/n;->l(I)V

    :cond_4
    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v1

    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v9

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v10

    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v11

    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v12

    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v13

    if-eq v8, v3, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v8, v3, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v11

    mul-int v14, v14, v10

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v8, v8, v12

    sub-int/2addr v9, v8

    :cond_8
    move/from16 v16, v1

    move/from16 v17, v9

    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v1

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->h()I

    if-gt v8, v2, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Ls4/h;->h(Lg5/n;)V

    :cond_b
    invoke-virtual {v0, v7}, Lg5/n;->l(I)V

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v5}, Lg5/n;->l(I)V

    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0}, Lg5/n;->h()I

    invoke-virtual {v0, v3}, Lg5/n;->l(I)V

    :cond_c
    invoke-static {v0}, Ls4/h;->i(Lg5/n;)V

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    invoke-virtual {v0}, Lg5/n;->h()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lg5/n;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v7}, Lg5/n;->l(I)V

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lg5/n;->e(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lg5/n;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lg5/n;->e(I)I

    move-result v0

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float v2, v1, v0

    :cond_e
    move/from16 v20, v2

    goto :goto_6

    :cond_f
    sget-object v0, Lg5/m;->b:[F

    array-length v3, v0

    if-ge v1, v3, :cond_10

    aget v0, v0, v1

    move/from16 v20, v0

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265Reader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_6
    const/4 v10, 0x0

    const-string v11, "video/hevc"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    invoke-static/range {v10 .. v20}, Lj4/t;->x(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lj4/t;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lg5/n;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lg5/n;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lg5/n;->h()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lg5/n;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lg5/n;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static i(Lg5/n;)V
    .locals 9

    invoke-virtual {p0}, Lg5/n;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lg5/n;->d()Z

    move-result v3

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v5}, Lg5/n;->l(I)V

    invoke-virtual {p0}, Lg5/n;->h()I

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v4, :cond_5

    invoke-virtual {p0}, Lg5/n;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5}, Lg5/n;->l(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg5/n;->h()I

    move-result v4

    invoke-virtual {p0}, Lg5/n;->h()I

    move-result v6

    add-int v7, v4, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    invoke-virtual {p0}, Lg5/n;->h()I

    invoke-virtual {p0, v5}, Lg5/n;->l(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    invoke-virtual {p0}, Lg5/n;->h()I

    invoke-virtual {p0, v5}, Lg5/n;->l(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private j(JIIJ)V
    .locals 8

    iget-boolean v0, p0, Ls4/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls4/h;->j:Ls4/h$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Ls4/h$a;->e(JIIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4/h;->e:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->e(I)V

    iget-object p1, p0, Ls4/h;->f:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->e(I)V

    iget-object p1, p0, Ls4/h;->g:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->e(I)V

    :goto_0
    iget-object p1, p0, Ls4/h;->h:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->e(I)V

    iget-object p1, p0, Ls4/h;->i:Ls4/k;

    invoke-virtual {p1, p4}, Ls4/k;->e(I)V

    return-void
.end method


# virtual methods
.method public a(Lg5/o;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg5/o;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lg5/o;->c()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lg5/o;->d()I

    move-result v9

    iget-object v10, v8, Lg5/o;->a:[B

    iget-wide v1, v7, Ls4/h;->k:J

    invoke-virtual/range {p1 .. p1}, Lg5/o;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Ls4/h;->k:J

    iget-object v1, v7, Ls4/e;->a:Ln4/m;

    invoke-virtual/range {p1 .. p1}, Lg5/o;->a()I

    move-result v2

    invoke-interface {v1, v8, v2}, Ln4/m;->i(Lg5/o;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    iget-object v1, v7, Ls4/h;->d:[Z

    invoke-static {v10, v0, v9, v1}, Lg5/m;->c([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    invoke-direct {v7, v10, v0, v9}, Ls4/h;->f([BII)V

    return-void

    :cond_1
    invoke-static {v10, v11}, Lg5/m;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v10, v0, v11}, Ls4/h;->f([BII)V

    :cond_2
    sub-int v13, v9, v11

    iget-wide v2, v7, Ls4/h;->k:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Ls4/h;->l:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Ls4/h;->e(JIIJ)V

    iget-wide v5, v7, Ls4/h;->l:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Ls4/h;->j(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(JZ)V
    .locals 0

    iput-wide p1, p0, Ls4/h;->l:J

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ls4/h;->d:[Z

    invoke-static {v0}, Lg5/m;->a([Z)V

    iget-object v0, p0, Ls4/h;->e:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->d()V

    iget-object v0, p0, Ls4/h;->f:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->d()V

    iget-object v0, p0, Ls4/h;->g:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->d()V

    iget-object v0, p0, Ls4/h;->h:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->d()V

    iget-object v0, p0, Ls4/h;->i:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->d()V

    iget-object v0, p0, Ls4/h;->j:Ls4/h$a;

    invoke-virtual {v0}, Ls4/h$a;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/h;->k:J

    return-void
.end method
