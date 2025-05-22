.class public final Lbb/v$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field final synthetic b:Lbb/v;


# direct methods
.method public constructor <init>(Lbb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbb/v$b;->b:Lbb/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const-string v0, "#42000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lbb/v$b;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p2, p3}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p2, p3

    const/4 v3, 0x0

    int-to-float v6, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v5, p2

    iget-object v7, p0, Lbb/v$b;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
