.class Lbb/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result p4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    const/high16 v0, 0x42480000    # 50.0f

    :cond_1
    invoke-static {p2, v0}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v1, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
