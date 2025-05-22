.class public Lqb/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/ViewGroup;)I
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Landroidx/core/app/r$d;

    invoke-direct {v0, p0}, Landroidx/core/app/r$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/core/app/r$d;->b()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lqb/g2;->a(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lqb/g2;->b(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, -0x1000000

    invoke-static {v0, p0}, Lqb/g2;->d(II)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method private static d(II)Z
    .locals 3

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    or-int/2addr p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p0, p1

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    mul-int p0, p0, p0

    add-int/2addr v0, p0

    int-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
