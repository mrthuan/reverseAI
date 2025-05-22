.class Lkb/q$a;
.super Landroidx/recyclerview/widget/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lkb/q;


# direct methods
.method constructor <init>(Lkb/q;II)V
    .locals 0

    iput-object p1, p0, Lkb/q$a;->f:Lkb/q;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/f$h;-><init>(II)V

    return-void
.end method

.method public static synthetic E(Lkb/q$a;)V
    .locals 0

    invoke-direct {p0}, Lkb/q$a;->F()V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    iget-object v0, p0, Lkb/q$a;->f:Lkb/q;

    invoke-static {v0}, Lkb/q;->s(Lkb/q;)Lwa/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->q()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f$e;->A(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lkb/q$a;->f:Lkb/q;

    invoke-static {p1}, Lkb/q;->t(Lkb/q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lkb/p;

    invoke-direct {p2, p0}, Lkb/p;-><init>(Lkb/q$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 4

    iget-object v0, p0, Lkb/q$a;->f:Lkb/q;

    invoke-static {v0}, Lkb/q;->s(Lkb/q;)Lwa/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkb/q$a;->f:Lkb/q;

    invoke-static {v0}, Lkb/q;->s(Lkb/q;)Lwa/d0;

    move-result-object v0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lkb/q$a;->f:Lkb/q;

    invoke-static {v0}, Lkb/q;->s(Lkb/q;)Lwa/d0;

    move-result-object v0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p3

    move v1, p2

    if-ge p2, p3, :cond_1

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v2

    invoke-virtual {v2}, Lya/f0;->n()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {v0, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-le v1, p3, :cond_2

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v2

    invoke-virtual {v2}, Lya/f0;->n()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {v0, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
