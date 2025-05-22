.class public Ltb/d1;
.super Lbb/c1;
.source "SourceFile"

# interfaces
.implements Lwa/o0$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r0:Lwa/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method

.method public static synthetic A2(Ltb/d1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/d1;->F2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B2(Landroid/view/View;Lsb/j;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltb/d1;->G2(Landroid/view/View;Lsb/j;I)V

    return-void
.end method

.method static synthetic C2(Ltb/d1;)Lwa/c1;
    .locals 0

    iget-object p0, p0, Ltb/d1;->r0:Lwa/c1;

    return-object p0
.end method

.method private D2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->W1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic F2(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lab/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lab/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lab/g;->g(Ljava/util/List;Z)V

    return-void
.end method

.method private static synthetic G2(Landroid/view/View;Lsb/j;I)V
    .locals 1

    invoke-virtual {p1}, Lsb/j;->b()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    const-string p1, "how_to_use"

    invoke-static {p1, v0}, Lqb/i2;->i(Ljava/lang/String;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private H2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->g2(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->W1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J2()V
    .locals 6

    iget-object v0, p0, Ltb/d1;->r0:Lwa/c1;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ltb/k;

    if-nez v5, :cond_2

    instance-of v5, v4, Lab/h;

    if-eqz v5, :cond_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lab/h;

    if-eqz v5, :cond_1

    check-cast v4, Lab/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lab/h;->j(Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltb/d1;->r0:Lwa/c1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Ltb/c1;

    invoke-direct {v1, p0, v2}, Ltb/c1;-><init>(Ltb/d1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K2(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lsb/j;

    new-instance v1, Ltb/b1;

    invoke-direct {v1, p1}, Ltb/b1;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lsb/j;-><init>(Lsb/j$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsb/j;->r(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 3

    const-string v0, "last_clear"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lqb/h2;->j(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->X1(Ljava/util/ArrayList;)V

    :cond_0
    invoke-direct {p0}, Ltb/d1;->J2()V

    return-void
.end method

.method public L2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltb/d1;->r0:Lwa/c1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltb/k;

    if-nez v4, :cond_3

    instance-of v4, v3, Lab/h;

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p1, Ltb/k;

    invoke-direct {p1}, Ltb/k;-><init>()V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Ltb/d1;->r0:Lwa/c1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_6
    :goto_1
    return-void
.end method

.method public Y0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j2(Z)V

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0193

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ltb/d1;->K2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->d2(Z)V

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 2

    invoke-super {p0}, Lbb/c1;->t1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->n1(Z)V

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->m1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltb/d1;->L2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Ltb/d1;->r0:Lwa/c1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lya/n0$a;

    if-eqz v0, :cond_0

    check-cast p2, Lya/n0$a;

    iget-object p1, p2, Lya/n0$a;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Ltb/d1;->H2(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lab/h;

    if-eqz v0, :cond_2

    check-cast p2, Lab/h;

    invoke-virtual {p2}, Lab/h;->a()Z

    move-result v0

    const-string v1, "WebCastHomeHistory"

    if-eqz v0, :cond_1

    const-string p2, "ClickSecondPro"

    invoke-static {v1, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "WebHomeHistory"

    invoke-static {p1, p2}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "ClickFirstFree"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lab/h;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p2

    invoke-virtual {p2}, Lya/m0;->e()V

    invoke-direct {p0}, Ltb/d1;->D2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    instance-of v0, p2, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p2, v2}, Lcom/inshot/cast/xcast/BrowserActivity;->S1(Z)V

    invoke-virtual {p2, v2}, Lcom/inshot/cast/xcast/BrowserActivity;->U1(Z)V

    invoke-virtual {p2, v2}, Lcom/inshot/cast/xcast/BrowserActivity;->V1(Z)V

    invoke-virtual {p2, v2}, Lcom/inshot/cast/xcast/BrowserActivity;->e2(Z)V

    invoke-virtual {p2, v2}, Lcom/inshot/cast/xcast/BrowserActivity;->T1(Z)V

    invoke-virtual {p2}, Lcom/inshot/cast/xcast/BrowserActivity;->k1()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p2, Lwa/c1;

    invoke-direct {p2, p0}, Lwa/c1;-><init>(Ltb/d1;)V

    iput-object p2, p0, Ltb/d1;->r0:Lwa/c1;

    const p2, 0x7f0a02db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, Ltb/d1$a;

    invoke-direct {v1, p0}, Ltb/d1$a;-><init>(Ltb/d1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Ltb/d1;->r0:Lwa/c1;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Ltb/d1;->r0:Lwa/c1;

    invoke-virtual {p2, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    const p2, 0x7f0a0193

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
