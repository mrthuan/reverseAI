.class public Lv1/i;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field private final A:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lw1/q;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/graphics/RectF;

.field private final w:La2/g;

.field private final x:I

.field private final y:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "La2/d;",
            "La2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lb2/b;La2/f;)V
    .locals 11

    invoke-virtual {p3}, La2/f;->b()La2/r$b;

    move-result-object v0

    invoke-virtual {v0}, La2/r$b;->d()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, La2/f;->g()La2/r$c;

    move-result-object v0

    invoke-virtual {v0}, La2/r$c;->d()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, La2/f;->i()F

    move-result v6

    invoke-virtual {p3}, La2/f;->k()Lz1/d;

    move-result-object v7

    invoke-virtual {p3}, La2/f;->m()Lz1/b;

    move-result-object v8

    invoke-virtual {p3}, La2/f;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, La2/f;->c()Lz1/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lv1/a;-><init>(Lcom/airbnb/lottie/n;Lb2/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLz1/d;Lz1/b;Ljava/util/List;Lz1/b;)V

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lv1/i;->t:Ls/d;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lv1/i;->u:Ls/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv1/i;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, La2/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/i;->r:Ljava/lang/String;

    invoke-virtual {p3}, La2/f;->f()La2/g;

    move-result-object v0

    iput-object v0, p0, Lv1/i;->w:La2/g;

    invoke-virtual {p3}, La2/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lv1/i;->s:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->F()Lt1/h;

    move-result-object p1

    invoke-virtual {p1}, Lt1/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lv1/i;->x:I

    invoke-virtual {p3}, La2/f;->e()Lz1/c;

    move-result-object p1

    invoke-virtual {p1}, Lz1/c;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/i;->y:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, La2/f;->l()Lz1/f;

    move-result-object p1

    invoke-virtual {p1}, Lz1/f;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/i;->z:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, La2/f;->d()Lz1/f;

    move-result-object p1

    invoke-virtual {p1}, Lz1/f;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/i;->A:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    return-void
.end method

.method private j([I)[I
    .locals 4

    iget-object v0, p0, Lv1/i;->B:Lw1/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw1/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private l()I
    .locals 4

    iget-object v0, p0, Lv1/i;->z:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->f()F

    move-result v0

    iget v1, p0, Lv1/i;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lv1/i;->A:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->f()F

    move-result v1

    iget v2, p0, Lv1/i;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lv1/i;->y:Lw1/a;

    invoke-virtual {v2}, Lw1/a;->f()F

    move-result v2

    iget v3, p0, Lv1/i;->x:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private m()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lv1/i;->l()I

    move-result v0

    iget-object v1, p0, Lv1/i;->t:Ls/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv1/i;->z:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lv1/i;->A:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lv1/i;->y:Lw1/a;

    invoke-virtual {v4}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/d;

    invoke-virtual {v4}, La2/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lv1/i;->j([I)[I

    move-result-object v11

    invoke-virtual {v4}, La2/d;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lv1/i;->t:Ls/d;

    invoke-virtual {v1, v2, v3, v0}, Ls/d;->j(JLjava/lang/Object;)V

    return-object v0
.end method

.method private n()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lv1/i;->l()I

    move-result v0

    iget-object v1, p0, Lv1/i;->u:Ls/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv1/i;->z:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lv1/i;->A:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lv1/i;->y:Lw1/a;

    invoke-virtual {v4}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/d;

    invoke-virtual {v4}, La2/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lv1/i;->j([I)[I

    move-result-object v10

    invoke-virtual {v4}, La2/d;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lv1/i;->u:Ls/d;

    invoke-virtual {v1, v2, v3, v0}, Ls/d;->j(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg2/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lv1/a;->d(Ljava/lang/Object;Lg2/c;)V

    sget-object v0, Lt1/u;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lv1/i;->B:Lw1/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv1/a;->f:Lb2/b;

    invoke-virtual {v0, p1}, Lb2/b;->H(Lw1/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/i;->B:Lw1/q;

    goto :goto_0

    :cond_1
    new-instance p1, Lw1/q;

    invoke-direct {p1, p2}, Lw1/q;-><init>(Lg2/c;)V

    iput-object p1, p0, Lv1/i;->B:Lw1/q;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    iget-object p1, p0, Lv1/a;->f:Lb2/b;

    iget-object p2, p0, Lv1/i;->B:Lw1/q;

    invoke-virtual {p1, p2}, Lb2/b;->i(Lw1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lv1/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/i;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lv1/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lv1/i;->w:La2/g;

    sget-object v1, La2/g;->f:La2/g;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lv1/i;->m()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lv1/i;->n()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lv1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lv1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
