.class Lbb/g1$a;
.super Landroidx/recyclerview/widget/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/g1;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lbb/g1;


# direct methods
.method constructor <init>(Lbb/g1;II)V
    .locals 0

    iput-object p1, p0, Lbb/g1$a;->f:Lbb/g1;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/f$h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$e;->A(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lbb/g1$a;->f:Lbb/g1;

    iget-object p1, p1, Lbb/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lbb/g1$a$a;

    invoke-direct {p2, p0}, Lbb/g1$a$a;-><init>(Lbb/g1$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 6

    iget-object v0, p0, Lbb/g1$a;->f:Lbb/g1;

    invoke-static {v0}, Lbb/g1;->L2(Lbb/g1;)Lwa/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbb/g1$a;->f:Lbb/g1;

    invoke-static {v0}, Lbb/g1;->L2(Lbb/g1;)Lwa/z;

    move-result-object v0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lbb/g1$a;->f:Lbb/g1;

    invoke-static {v0}, Lbb/g1;->L2(Lbb/g1;)Lwa/z;

    move-result-object v0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lab/j;

    if-eqz v2, :cond_6

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lab/j;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move v2, p2

    if-ge p2, p3, :cond_3

    :goto_0
    if-ge v2, p3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lab/j;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbb/g1$a;->f:Lbb/g1;

    invoke-static {v3}, Lbb/g1;->M2(Lbb/g1;)Lya/d0;

    move-result-object v3

    invoke-virtual {v3}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lbb/g1$a;->f:Lbb/g1;

    invoke-static {v3}, Lbb/g1;->M2(Lbb/g1;)Lya/d0;

    move-result-object v3

    invoke-virtual {v3}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v4, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    if-le v2, p3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lab/j;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbb/g1$a;->f:Lbb/g1;

    invoke-static {v3}, Lbb/g1;->M2(Lbb/g1;)Lya/d0;

    move-result-object v3

    invoke-virtual {v3}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lbb/g1$a;->f:Lbb/g1;

    invoke-static {v3}, Lbb/g1;->M2(Lbb/g1;)Lya/d0;

    move-result-object v3

    invoke-virtual {v3}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    invoke-static {v3, v4, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_5
    return v1
.end method
