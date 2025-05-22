.class public Lwa/k;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lta/e;->b(Landroid/view/View;)V

    iget-object p1, p0, Lwa/k;->u:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwa/k;->u:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method


# virtual methods
.method public O(I)Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-object p1
.end method

.method public P(I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    return-object v0
.end method

.method public R(I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public S(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwa/k;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwa/k;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
