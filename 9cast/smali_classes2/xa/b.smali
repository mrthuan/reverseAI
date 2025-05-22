.class public Lxa/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lxa/b;->a:I

    iput p2, p0, Lxa/b;->b:I

    iput p3, p0, Lxa/b;->c:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->Z()I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p4, p4, -0x1

    const/4 p3, 0x0

    if-ne p2, p4, :cond_1

    iget p2, p0, Lxa/b;->c:I

    iget p4, p0, Lxa/b;->b:I

    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget p2, p0, Lxa/b;->a:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lxa/b;->c:I

    :goto_0
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method
