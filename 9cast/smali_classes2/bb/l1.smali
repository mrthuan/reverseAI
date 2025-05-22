.class public Lbb/l1;
.super Lbb/c1;
.source "SourceFile"


# instance fields
.field private r0:Lwa/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 1

    iget-object v0, p0, Lbb/l1;->r0:Lwa/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00fd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Lbb/l1;->r0:Lwa/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/c0;->Z()V

    :cond_0
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Lwa/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/xcast/PremiumActivity;

    invoke-direct {p2, v0}, Lwa/c0;-><init>(Lcom/inshot/cast/xcast/PremiumActivity;)V

    iput-object p2, p0, Lbb/l1;->r0:Lwa/c0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
