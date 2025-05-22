.class public Ldc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

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

.method public static b(Landroid/app/Activity;)I
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    if-gt v1, p0, :cond_4

    :cond_1
    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_5

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_8

    goto :goto_2

    :cond_5
    const/16 v2, 0x9

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :cond_8
    :goto_3
    return v2
.end method

.method public static c(Landroid/content/res/Resources;)I
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

.method public static d(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {p0}, Ldc/i;->b(Landroid/app/Activity;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;FZ)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p2, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_0
    div-float/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
