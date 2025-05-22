.class Lcom/inshot/cast/xcast/HistoryActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/HistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/HistoryActivity$b;->b:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/HistoryActivity$b;->a:Landroid/graphics/Paint;

    const-string v1, "#e0e0e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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
.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 11

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    check-cast p3, Lwa/q;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v3}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/inshot/cast/xcast/HistoryActivity$a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/inshot/cast/xcast/HistoryActivity$b;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lcom/inshot/cast/xcast/HistoryActivity$b;->b:I

    int-to-float v6, v4

    int-to-float v9, v2

    int-to-float v8, v3

    iget-object v10, p0, Lcom/inshot/cast/xcast/HistoryActivity$b;->a:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
