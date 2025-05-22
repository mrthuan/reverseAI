.class public Lbb/m0;
.super Lbb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private C0:Lwa/p;

.field private D0:Lwc/a;

.field private E0:Lya/b0;

.field F0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbb/b0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbb/m0;->F0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbb/m0;->G0:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic g3(Lbb/m0;Lya/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/m0;->k3(Lya/b0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h3(Lbb/m0;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lbb/m0;->G0:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic i3(Lbb/m0;Lya/b0;)Lya/b0;
    .locals 0

    iput-object p1, p0, Lbb/m0;->E0:Lya/b0;

    return-object p1
.end method

.method static synthetic j3(Lbb/m0;Lya/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/m0;->m3(Lya/b0;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k3(Lya/b0;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Lya/b0;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/b0$a;

    iget-object v2, p0, Lbb/m0;->F0:Ljava/util/HashSet;

    iget-object v3, v1, Lya/b0$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataAndRefresh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lya/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsfjdlsf"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbb/m0;->F0:Ljava/util/HashSet;

    iget-object v3, v1, Lya/b0$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lbb/m0;->E0:Lya/b0;

    invoke-virtual {p2}, Lya/b0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lya/y;

    invoke-direct {p2}, Lya/y;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->y(II)V

    iget-object p2, p0, Lbb/m0;->E0:Lya/b0;

    invoke-virtual {p2}, Lya/b0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lya/y;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->z(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lbb/m0;->C0:Lwa/p;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lbb/m0;->C0:Lwa/p;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lbb/b0;->N2()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lbb/b0;->c3()V

    :goto_4
    return-void
.end method

.method private l3(Lwc/a;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lvc/a$a;->t:Lvc/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvc/a$a;->w:Lvc/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lvc/a;

    const-string v1, "202992259645-c27294sfoi0fas6lf987nd436612u3nb.apps.googleusercontent.com"

    const-string v2, "LadwCF4YNf21htYKIuqlI9yA"

    const-string v3, "https://www.inshot.com"

    invoke-direct {v5, v3, v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lbb/m0$a;

    invoke-direct {v7, p0, p2}, Lbb/m0$a;-><init>(Lbb/m0;Ljava/lang/String;)V

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Luc/a;->d(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;Lwc/b;)V

    return-void
.end method

.method private m3(Lya/b0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lbb/k0;

    invoke-direct {v1, p0, p1, p2}, Lbb/k0;-><init>(Lbb/m0;Lya/b0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected K2()Lwa/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb/m0;->C0:Lwa/p;

    if-nez v0, :cond_0

    new-instance v0, Lwa/p;

    invoke-direct {v0, p0}, Lwa/p;-><init>(Lbb/m0;)V

    iput-object v0, p0, Lbb/m0;->C0:Lwa/p;

    :cond_0
    iget-object v0, p0, Lbb/m0;->C0:Lwa/p;

    return-object v0
.end method

.method protected L2()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v0, Lxa/a;

    mul-int/lit8 v7, v3, 0x2

    const/4 v8, 0x0

    move-object v2, v0

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v8}, Lxa/a;-><init>(IIIIIZ)V

    return-object v0
.end method

.method protected M2()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, Lbb/m0$b;

    invoke-direct {v1, p0}, Lbb/m0$b;-><init>(Lbb/m0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    return-object v0
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
    return-void
.end method

.method protected W2(Lwc/a;)V
    .locals 2

    iput-object p1, p0, Lbb/m0;->D0:Lwc/a;

    iget-object v0, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbb/m0;->l3(Lwc/a;Ljava/lang/String;)V

    return-void
.end method

.method protected X2()V
    .locals 2

    const-string v0, "kdsfskdsjflds"

    const-string v1, "onLogout: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbb/m0;->F0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public Y2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result p1

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lbb/m0;->E0:Lya/b0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lya/b0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbb/m0;->G0:Ljava/util/HashSet;

    iget-object p2, p0, Lbb/m0;->E0:Lya/b0;

    invoke-virtual {p2}, Lya/b0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lbb/m0;->G0:Ljava/util/HashSet;

    iget-object p2, p0, Lbb/m0;->E0:Lya/b0;

    invoke-virtual {p2}, Lya/b0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbb/m0;->D0:Lwc/a;

    iget-object p2, p0, Lbb/m0;->E0:Lya/b0;

    invoke-virtual {p2}, Lya/b0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbb/m0;->l3(Lwc/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ltc/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lbb/f1;->c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 1

    invoke-super {p0}, Lbb/b0;->f1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

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
    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lya/b0$a;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object p2

    invoke-virtual {p2}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lya/b0$a;

    invoke-virtual {p1}, Lya/b0$a;->b()Z

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/b0$a;

    if-eqz v2, :cond_0

    check-cast v1, Lya/b0$a;

    invoke-virtual {v1}, Lya/b0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lya/b0$a;->a()Lab/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/b0$a;

    if-eqz v2, :cond_1

    check-cast v1, Lya/b0$a;

    invoke-virtual {v1}, Lya/b0$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lya/b0$a;->a()Lab/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    move-object v2, v1

    check-cast v2, Lab/a;

    invoke-virtual {v2}, Lab/a;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lya/b0$a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lya/b0$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/f0;->b(Ljava/util/ArrayList;)V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/f0;->t(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    const v1, 0x7f1200d5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lya/c0;->n(Ljava/lang/String;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    invoke-virtual {p1}, Lya/c0;->d()V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/c0;->b(Ljava/util/List;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {p1, v1}, Lya/c0;->m(Lab/j;)V

    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/j;

    invoke-virtual {p0, p1}, Lbb/b0;->f3(Lab/j;)V

    :cond_6
    return-void
.end method
