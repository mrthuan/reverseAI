.class public Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e;
.implements Lw1/a$b;
.implements Lv1/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lb2/b;

.field private final d:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:La2/g;

.field private final k:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "La2/d;",
            "La2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lw1/q;

.field private final q:Lcom/airbnb/lottie/n;

.field private final r:I

.field private s:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field t:F

.field private u:Lw1/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lb2/b;La2/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lv1/h;->d:Ls/d;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lv1/h;->e:Ls/d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv1/h;->f:Landroid/graphics/Path;

    new-instance v1, Lu1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu1/a;-><init>(I)V

    iput-object v1, p0, Lv1/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lv1/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv1/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lv1/h;->t:F

    iput-object p2, p0, Lv1/h;->c:Lb2/b;

    invoke-virtual {p3}, La2/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv1/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, La2/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Lv1/h;->b:Z

    iput-object p1, p0, Lv1/h;->q:Lcom/airbnb/lottie/n;

    invoke-virtual {p3}, La2/e;->e()La2/g;

    move-result-object v1

    iput-object v1, p0, Lv1/h;->j:La2/g;

    invoke-virtual {p3}, La2/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->F()Lt1/h;

    move-result-object p1

    invoke-virtual {p1}, Lt1/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lv1/h;->r:I

    invoke-virtual {p3}, La2/e;->d()Lz1/c;

    move-result-object p1

    invoke-virtual {p1}, Lz1/c;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/h;->k:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, La2/e;->g()Lz1/d;

    move-result-object p1

    invoke-virtual {p1}, Lz1/d;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/h;->l:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, La2/e;->h()Lz1/f;

    move-result-object p1

    invoke-virtual {p1}, Lz1/f;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/h;->m:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, La2/e;->b()Lz1/f;

    move-result-object p1

    invoke-virtual {p1}, Lz1/f;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/h;->n:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p2}, Lb2/b;->w()La2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lb2/b;->w()La2/a;

    move-result-object p1

    invoke-virtual {p1}, La2/a;->a()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/h;->s:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    iget-object p1, p0, Lv1/h;->s:Lw1/a;

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    :cond_0
    invoke-virtual {p2}, Lb2/b;->y()Ld2/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lw1/c;

    invoke-virtual {p2}, Lb2/b;->y()Ld2/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lw1/c;-><init>(Lw1/a$b;Lb2/b;Ld2/j;)V

    iput-object p1, p0, Lv1/h;->u:Lw1/c;

    :cond_1
    return-void
.end method

.method private f([I)[I
    .locals 4

    iget-object v0, p0, Lv1/h;->p:Lw1/q;

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

.method private i()I
    .locals 4

    iget-object v0, p0, Lv1/h;->m:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->f()F

    move-result v0

    iget v1, p0, Lv1/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lv1/h;->n:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->f()F

    move-result v1

    iget v2, p0, Lv1/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lv1/h;->k:Lw1/a;

    invoke-virtual {v2}, Lw1/a;->f()F

    move-result v2

    iget v3, p0, Lv1/h;->r:I

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

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lv1/h;->i()I

    move-result v0

    iget-object v1, p0, Lv1/h;->d:Ls/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv1/h;->m:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lv1/h;->n:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lv1/h;->k:Lw1/a;

    invoke-virtual {v4}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/d;

    invoke-virtual {v4}, La2/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lv1/h;->f([I)[I

    move-result-object v11

    invoke-virtual {v4}, La2/d;->b()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lv1/h;->d:Ls/d;

    invoke-virtual {v0, v2, v3, v4}, Ls/d;->j(JLjava/lang/Object;)V

    return-object v4
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lv1/h;->i()I

    move-result v0

    iget-object v1, p0, Lv1/h;->e:Ls/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv1/h;->m:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lv1/h;->n:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lv1/h;->k:Lw1/a;

    invoke-virtual {v4}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/d;

    invoke-virtual {v4}, La2/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lv1/h;->f([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lv1/h;->e:Ls/d;

    invoke-virtual {v1, v2, v3, v0}, Ls/d;->j(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv1/h;->q:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/c;

    instance-of v1, v0, Lv1/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv1/h;->i:Ljava/util/List;

    check-cast v0, Lv1/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;Lg2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg2/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lt1/u;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv1/h;->l:Lw1/a;

    :goto_0
    invoke-virtual {p1, p2}, Lw1/a;->n(Lg2/c;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lt1/u;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lv1/h;->o:Lw1/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv1/h;->c:Lb2/b;

    invoke-virtual {v0, p1}, Lb2/b;->H(Lw1/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lv1/h;->o:Lw1/a;

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lw1/q;

    invoke-direct {p1, p2}, Lw1/q;-><init>(Lg2/c;)V

    iput-object p1, p0, Lv1/h;->o:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    iget-object p1, p0, Lv1/h;->c:Lb2/b;

    iget-object p2, p0, Lv1/h;->o:Lw1/a;

    :goto_1
    invoke-virtual {p1, p2}, Lb2/b;->i(Lw1/a;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lt1/u;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lv1/h;->p:Lw1/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lv1/h;->c:Lb2/b;

    invoke-virtual {v0, p1}, Lb2/b;->H(Lw1/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lv1/h;->p:Lw1/q;

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lv1/h;->d:Ls/d;

    invoke-virtual {p1}, Ls/d;->b()V

    iget-object p1, p0, Lv1/h;->e:Ls/d;

    invoke-virtual {p1}, Ls/d;->b()V

    new-instance p1, Lw1/q;

    invoke-direct {p1, p2}, Lw1/q;-><init>(Lg2/c;)V

    iput-object p1, p0, Lv1/h;->p:Lw1/q;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    iget-object p1, p0, Lv1/h;->c:Lb2/b;

    iget-object p2, p0, Lv1/h;->p:Lw1/q;

    goto :goto_1

    :cond_6
    sget-object v0, Lt1/u;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lv1/h;->s:Lw1/a;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lw1/q;

    invoke-direct {p1, p2}, Lw1/q;-><init>(Lg2/c;)V

    iput-object p1, p0, Lv1/h;->s:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    iget-object p1, p0, Lv1/h;->c:Lb2/b;

    iget-object p2, p0, Lv1/h;->s:Lw1/a;

    goto :goto_1

    :cond_8
    sget-object v0, Lt1/u;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lv1/h;->u:Lw1/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lw1/c;->c(Lg2/c;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lt1/u;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lv1/h;->u:Lw1/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lw1/c;->f(Lg2/c;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lt1/u;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lv1/h;->u:Lw1/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lw1/c;->d(Lg2/c;)V

    goto :goto_2

    :cond_b
    sget-object v0, Lt1/u;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lv1/h;->u:Lw1/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lw1/c;->e(Lg2/c;)V

    goto :goto_2

    :cond_c
    sget-object v0, Lt1/u;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lv1/h;->u:Lw1/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lw1/c;->g(Lg2/c;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lv1/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv1/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lv1/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/m;

    invoke-interface {v2}, Lv1/m;->k()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv1/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Ly1/e;ILjava/util/List;Ly1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            "I",
            "Ljava/util/List<",
            "Ly1/e;",
            ">;",
            "Ly1/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lf2/i;->k(Ly1/e;ILjava/util/List;Ly1/e;Lv1/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lv1/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lt1/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lv1/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv1/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lv1/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lv1/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/m;

    invoke-interface {v4}, Lv1/m;->k()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv1/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lv1/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lv1/h;->j:La2/g;

    sget-object v3, La2/g;->f:La2/g;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lv1/h;->j()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lv1/h;->l()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lv1/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lv1/h;->o:Lw1/a;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lv1/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object p2, p0, Lv1/h;->s:Lw1/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lv1/h;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_4
    iget v2, p0, Lv1/h;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lv1/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    iput p2, p0, Lv1/h;->t:F

    :cond_6
    iget-object p2, p0, Lv1/h;->u:Lw1/c;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lv1/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lw1/c;->b(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lv1/h;->l:Lw1/a;

    invoke-virtual {v2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lv1/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lf2/i;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lv1/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lv1/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lt1/c;->b(Ljava/lang/String;)F

    return-void
.end method
