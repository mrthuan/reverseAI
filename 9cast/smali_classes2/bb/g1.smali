.class public Lbb/g1;
.super Lbb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:Z

.field private x0:Lya/d0;

.field private y0:Lwa/z;

.field private z0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/i;-><init>()V

    return-void
.end method

.method static synthetic L2(Lbb/g1;)Lwa/z;
    .locals 0

    iget-object p0, p0, Lbb/g1;->y0:Lwa/z;

    return-object p0
.end method

.method static synthetic M2(Lbb/g1;)Lya/d0;
    .locals 0

    iget-object p0, p0, Lbb/g1;->x0:Lya/d0;

    return-object p0
.end method


# virtual methods
.method protected A2()Lwa/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb/g1;->y0:Lwa/z;

    if-nez v0, :cond_0

    new-instance v0, Lwa/z;

    invoke-direct {v0, p0}, Lwa/z;-><init>(Lbb/g1;)V

    iput-object v0, p0, Lbb/g1;->y0:Lwa/z;

    :cond_0
    iget-object v0, p0, Lbb/g1;->y0:Lwa/z;

    return-object v0
.end method

.method protected D2()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 4

    new-instance v0, Lbb/g1$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lbb/g1$b;-><init>(Lbb/g1;Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected H2()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d005a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public N2()Lya/d0;
    .locals 1

    iget-object v0, p0, Lbb/g1;->x0:Lya/d0;

    return-object v0
.end method

.method public O2(I)V
    .locals 3

    iget-object v0, p0, Lbb/g1;->y0:Lwa/z;

    invoke-virtual {v0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lab/j;

    const-string v1, "Playlist"

    if-eqz v0, :cond_0

    check-cast p1, Lab/j;

    invoke-virtual {p0, p1}, Lbb/g1;->R2(Lab/j;)V

    const-string p1, "PlayFromPlaylist"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ContinuePlay"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/PlayListActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inshot/cast/xcast/PlayListActivity;

    iget-object v0, p0, Lbb/g1;->x0:Lya/d0;

    invoke-virtual {v0}, Lya/d0;->g()Lab/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/inshot/cast/xcast/PlayListActivity;->M0(Lya/d0;Lab/j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P2(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lbb/g1;->z0:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public Q2(Lya/d0;)V
    .locals 0

    iput-object p1, p0, Lbb/g1;->x0:Lya/d0;

    return-void
.end method

.method public R2(Lab/j;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/PlayListActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/PlayListActivity;

    iget-object v1, p0, Lbb/g1;->x0:Lya/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/inshot/cast/xcast/PlayListActivity;->M0(Lya/d0;Lab/j;Z)V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, Lbb/g1;->z0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1201d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    invoke-super {p0}, Lbb/i;->f1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onCastSuccess(Lza/b;)V
    .locals 1
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p1, Lza/b;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb/g1;->x0:Lya/d0;

    invoke-virtual {v0, p1}, Lya/d0;->l(Ljava/lang/String;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object p1

    iget-object v0, p0, Lbb/g1;->x0:Lya/d0;

    invoke-virtual {p1, v0}, Lab/o;->l(Lya/d0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbb/g1;->A0:Z

    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    const v0, 0x7f0a0052

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public t1()V
    .locals 3

    invoke-super {p0}, Lbb/c1;->t1()V

    iget-boolean v0, p0, Lbb/g1;->A0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/g1;->A0:Z

    iget-object v1, p0, Lbb/g1;->y0:Lwa/z;

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lab/j;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lbb/g1;->y0:Lwa/z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbb/i;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lbb/g1;->x0:Lya/d0;

    invoke-virtual {p2}, Lya/d0;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbb/g1;->x0:Lya/d0;

    invoke-virtual {p2}, Lya/d0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lbb/g1;->x0:Lya/d0;

    invoke-virtual {p2}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0, p1}, Lbb/i;->J2(Ljava/util/ArrayList;)V

    new-instance p1, Landroidx/recyclerview/widget/f;

    new-instance p2, Lbb/g1$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lbb/g1$a;-><init>(Lbb/g1;II)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$e;)V

    iget-object p2, p0, Lbb/h;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lbb/g1;->y0:Lwa/z;

    invoke-virtual {p2, p1}, Lwa/z;->b0(Landroidx/recyclerview/widget/f;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p2, p1, Lcom/inshot/cast/xcast/PlayListActivity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbb/g1;->x0:Lya/d0;

    invoke-virtual {p2}, Lya/d0;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbb/g1;->x0:Lya/d0;

    invoke-virtual {p2}, Lya/d0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
