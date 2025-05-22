.class public Lwa/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwa/e0$a;->a:Landroid/graphics/Paint;

    const-string v1, "#42000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p3, p4}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p3

    const/4 p4, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, p4, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 9

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p3, v0}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, p3

    int-to-float v4, p2

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, p3

    int-to-float v6, p2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float v7, p2

    iget-object v8, p0, Lwa/e0$a;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
