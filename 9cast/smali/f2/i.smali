.class public Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lf2/i;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static c(III)I
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    rem-int/2addr p0, p1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method static f(FF)I
    .locals 0

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-static {p0, p1}, Lf2/i;->g(II)I

    move-result p0

    return p0
.end method

.method private static g(II)I
    .locals 1

    invoke-static {p0, p1}, Lf2/i;->e(II)I

    move-result v0

    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static h(La2/n;Landroid/graphics/Path;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, La2/n;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lf2/i;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La2/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, La2/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/a;

    invoke-virtual {v1}, Ly1/a;->a()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1}, Ly1/a;->b()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1}, Ly1/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    sget-object v4, Lf2/i;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La2/n;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static i(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static j(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static k(Ly1/e;ILjava/util/List;Ly1/e;Lv1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            "I",
            "Ljava/util/List<",
            "Ly1/e;",
            ">;",
            "Ly1/e;",
            "Lv1/k;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lv1/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ly1/e;->c(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lv1/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ly1/e;->a(Ljava/lang/String;)Ly1/e;

    move-result-object p0

    invoke-virtual {p0, p4}, Ly1/e;->i(Ly1/f;)Ly1/e;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
