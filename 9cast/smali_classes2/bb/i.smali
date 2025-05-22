.class public abstract Lbb/i;
.super Lbb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private w0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/h;-><init>()V

    return-void
.end method

.method private G2()V
    .locals 2

    iget-object v0, p0, Lbb/i;->w0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private K2()V
    .locals 2

    iget-object v0, p0, Lbb/i;->w0:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbb/i;->H2()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbb/i;->w0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lbb/i;->w0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/i;->w0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected C2()I
    .locals 1

    const v0, 0x7f0d0066

    return v0
.end method

.method public F2()V
    .locals 1

    invoke-virtual {p0}, Lbb/h;->A2()Lwa/o0;

    move-result-object v0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbb/i;->G2()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbb/i;->K2()V

    :goto_1
    return-void
.end method

.method protected H2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected J2(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbb/h;->A2()Lwa/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lbb/i;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/i;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbb/i;->G2()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lbb/i;->K2()V

    :goto_1
    return-void
.end method

.method public f1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/i;->w0:Landroid/view/View;

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbb/h;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a000c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lbb/i;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lbb/i;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, Lbb/i;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :array_0
    .array-data 4
        0x7f06010e
        0x7f06010f
        0x7f060110
    .end array-data
.end method
