.class public Lbb/v0;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Lib/e;
.implements Lwa/o0$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private r0:Lab/k;

.field private s0:Lab/j;

.field private t0:Lwa/x;

.field private u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private v0:Landroidx/recyclerview/widget/RecyclerView;

.field private w0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method public static synthetic D2(Lbb/v0;)V
    .locals 0

    invoke-direct {p0}, Lbb/v0;->L2()V

    return-void
.end method

.method public static synthetic E2(Lbb/v0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/v0;->N2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic F2(Lbb/v0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/v0;->O2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic G2(Lbb/v0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/v0;->M2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic H2(Lab/k;Lab/k;)I
    .locals 0

    invoke-static {p0, p1}, Lbb/v0;->K2(Lab/k;Lab/k;)I

    move-result p0

    return p0
.end method

.method private J2()V
    .locals 2

    iget-object v0, p0, Lbb/v0;->w0:Landroid/view/View;

    iget-object v1, p0, Lbb/v0;->t0:Lwa/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic K2(Lab/k;Lab/k;)I
    .locals 0

    invoke-virtual {p0}, Lab/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lab/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqb/d2;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic L2()V
    .locals 2

    iget-object v0, p0, Lbb/v0;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lbb/v0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lbb/v0;->J2()V

    return-void
.end method

.method private synthetic M2(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbb/n1;->c()I

    move-result v1

    invoke-static {}, Lbb/n1;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lqb/d2;->I0(Ljava/util/List;II)V

    invoke-static {p1}, Lab/l;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lbb/t0;

    invoke-direct {v2}, Lbb/t0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v2, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {v2, v1}, Lwa/x;->Z(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {v1, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    new-instance p1, Lbb/u0;

    invoke-direct {p1, p0}, Lbb/u0;-><init>(Lbb/v0;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic N2(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lbb/v0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lbb/v0;->J2()V

    return-void
.end method

.method private synthetic O2(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lbb/n1;->c()I

    move-result v0

    invoke-static {}, Lbb/n1;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lqb/d2;->I0(Ljava/util/List;II)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lbb/s0;

    invoke-direct {v1, p0, p1}, Lbb/s0;-><init>(Lbb/v0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P2(Z)V
    .locals 1

    new-instance v0, Lbb/r0;

    invoke-direct {v0, p0}, Lbb/r0;-><init>(Lbb/v0;)V

    invoke-static {v0, p1}, Lqb/d2;->K(Lib/c;Z)V

    return-void
.end method

.method private R2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S2(Lab/j;)V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->p()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v1

    invoke-virtual {v1}, Lya/f0;->d()V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {v1}, Lya/c0;->d()V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/c0;->b(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c0;->m(Lab/j;)V

    iget-object v0, p0, Lbb/v0;->r0:Lab/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    iget-object v1, p0, Lbb/v0;->r0:Lab/k;

    invoke-virtual {v1}, Lab/k;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    const v1, 0x7f1201d4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lya/c0;->n(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lbb/v0;->s0:Lab/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->A1(Lab/j;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d010e

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbb/v0;->P2(Z)V

    return-void
.end method

.method public Q2(Lab/k;)V
    .locals 0

    iput-object p1, p0, Lbb/v0;->r0:Lab/k;

    return-void
.end method

.method public V0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lbb/c1;->V0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1, p0}, Lcom/inshot/cast/xcast/MainActivity;->M0(Lib/e;)V

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/q;

    invoke-direct {v1}, Lza/q;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public g1()V
    .locals 2

    invoke-super {p0}, Lbb/c1;->g1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0, p0}, Lcom/inshot/cast/xcast/MainActivity;->j1(Lib/e;)V

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb/v0;->s0:Lab/j;

    if-eqz p1, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance v0, Lza/d;

    invoke-direct {v0}, Lza/d;-><init>()V

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb/v0;->s0:Lab/j;

    invoke-direct {p0, p1}, Lbb/v0;->S2(Lab/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/v0;->s0:Lab/j;

    :cond_0
    return-void
.end method

.method public onReceiveDeviceListDismiss(Lza/g;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p0, Lbb/v0;->s0:Lab/j;

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/v0;->s0:Lab/j;

    :cond_0
    return-void
.end method

.method public onReceiveTitle(Lza/q;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    invoke-direct {p0}, Lbb/v0;->J2()V

    iget-object p1, p0, Lbb/v0;->r0:Lab/k;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f1201d4

    invoke-virtual {p0, p1}, Lbb/f1;->B2(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbb/c1;->w2(Z)V

    return-void
.end method

.method public onSortChanged(Lza/p;)V
    .locals 2
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p0, Lbb/v0;->r0:Lab/k;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lbb/n1;->c()I

    move-result v0

    invoke-static {}, Lbb/n1;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lqb/d2;->I0(Ljava/util/List;II)V

    iget-object p1, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbb/v0;->t0:Lwa/x;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/j;

    invoke-direct {p0, p1}, Lbb/v0;->S2(Lab/j;)V

    invoke-static {}, Lrb/a;->a()V

    const-string p1, "ImageList"

    const-string p2, "Cast"

    invoke-static {p1, p2}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    invoke-direct {p0}, Lbb/v0;->R2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbb/c1;->w2(Z)V

    invoke-virtual {p0, p2}, Lbb/c1;->z2(Z)V

    const v0, 0x7f0a013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbb/v0;->w0:Landroid/view/View;

    const v0, 0x7f0a02de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lbb/v0;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Lbb/v0;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const v0, 0x7f0a02db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lbb/v0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, Lbb/v0$a;

    invoke-direct {v1, p0}, Lbb/v0$a;-><init>(Lbb/v0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v1, p0, Lbb/v0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lwa/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lwa/x;-><init>(Landroid/content/Context;Lbb/v0;)V

    iput-object v0, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {v0, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 v8, p1, 0x2

    iget-object p1, p0, Lbb/v0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lxa/c;

    div-int/lit8 v9, v8, 0x2

    move-object v4, v0

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v4 .. v9}, Lxa/c;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lbb/v0;->r0:Lab/k;

    if-nez p1, :cond_0

    const p1, 0x7f1201d4

    invoke-virtual {p0, p1}, Lbb/f1;->B2(I)V

    iget-object p1, p0, Lbb/v0;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0, v3}, Lbb/v0;->P2(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbb/v0;->u0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lbb/v0;->r0:Lab/k;

    invoke-virtual {p1}, Lab/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb/f1;->C2(Ljava/lang/String;)V

    iget-object p1, p0, Lbb/v0;->t0:Lwa/x;

    invoke-virtual {p1, v3}, Lwa/x;->a0(Z)V

    iget-object p1, p0, Lbb/v0;->r0:Lab/k;

    invoke-virtual {p1}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p2

    new-instance v0, Lbb/q0;

    invoke-direct {v0, p0, p1}, Lbb/q0;-><init>(Lbb/v0;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f06010e
        0x7f06010f
        0x7f060110
    .end array-data
.end method
