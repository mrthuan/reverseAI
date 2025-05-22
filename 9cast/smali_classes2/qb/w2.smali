.class public Lqb/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lqb/w2;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    invoke-static {p0}, Lqb/w2;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p0}, Lqb/w2;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    if-ge v1, v2, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static h(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
