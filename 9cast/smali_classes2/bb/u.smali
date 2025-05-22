.class public Lbb/u;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Lwa/o0$a;


# instance fields
.field private r0:Lwa/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method public static synthetic D2(Lbb/u;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/u;->G2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic E2(Lbb/u;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/u;->F2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic F2(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb/u;->r0:Lwa/n;

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lbb/u;->r0:Lwa/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method private synthetic G2(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lbb/t;

    invoke-direct {v1, p0, p1}, Lbb/t;-><init>(Lbb/u;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method public f1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/q;

    invoke-direct {v1}, Lza/q;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveTitle(Lza/h;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    const p1, 0x7f12009f

    invoke-virtual {p0, p1}, Lbb/f1;->B2(I)V

    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0a0312

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    return-void
.end method

.method public v1()V
    .locals 1

    invoke-super {p0}, Lbb/c1;->v1()V

    const-string v0, "StorageSelect"

    invoke-static {v0}, Lrb/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lbb/u;->r0:Lwa/n;

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lbb/r;

    invoke-direct {p2}, Lbb/r;-><init>()V

    invoke-virtual {p2, p1}, Lbb/r;->P2(Ljava/io/File;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/inshot/cast/xcast/MainActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a;->s(Z)V

    const v3, 0x7f0800cf

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->u(I)V

    const v3, 0x7f12009f

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->y(I)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/inshot/cast/xcast/MainActivity;->O0(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->j2(Z)V

    new-instance p2, Lwa/n;

    invoke-direct {p2}, Lwa/n;-><init>()V

    iput-object p2, p0, Lbb/u;->r0:Lwa/n;

    invoke-virtual {p2, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    const p2, 0x7f0a02db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lbb/u;->r0:Lwa/n;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lbb/s;

    invoke-direct {p1, p0}, Lbb/s;-><init>(Lbb/u;)V

    invoke-static {p1}, Lqb/d2;->A0(Lib/b;)V

    return-void
.end method
