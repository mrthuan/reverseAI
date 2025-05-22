.class public Lbb/r;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Lib/e;
.implements Lwa/o0$a;


# instance fields
.field private r0:Ljava/io/File;

.field private s0:Lwa/m;

.field private t0:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method public static synthetic D2(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lbb/r;->K2(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic E2(Lbb/r;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/r;->L2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic F2(Lbb/r;Lab/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/r;->N2(Lab/j;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic G2(Lbb/r;Lab/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/r;->O2(Lab/j;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic H2(Lbb/r;)V
    .locals 0

    invoke-direct {p0}, Lbb/r;->M2()V

    return-void
.end method

.method private J2(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqb/d2;->j0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lqb/d2;->d0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lbb/q;

    invoke-direct {p1}, Lbb/q;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private static synthetic K2(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqb/d2;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic L2(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb/r;->s0:Lwa/m;

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lbb/r;->s0:Lwa/m;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lqb/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqb/d2;->g0(Ljava/io/File;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lwa/m;->U(Z)V

    iget-object p1, p0, Lbb/r;->s0:Lwa/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method private synthetic M2()V
    .locals 3

    iget-object v0, p0, Lbb/r;->r0:Ljava/io/File;

    invoke-direct {p0, v0}, Lbb/r;->J2(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lbb/p;

    invoke-direct {v2, p0, v0}, Lbb/p;-><init>(Lbb/r;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic N2(Lab/j;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->D0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lab/j;->A(J)V

    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic O2(Lab/j;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->D0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lab/j;->A(J)V

    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method private Q2(Ljava/io/File;)V
    .locals 3

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playing_type"

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Lqb/d2;->u(Ljava/io/File;)Lab/m;

    move-result-object p1

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lya/f0;->a(Lab/j;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lbb/m;

    invoke-direct {v2, p0, p1, v0}, Lbb/m;-><init>(Lbb/r;Lab/j;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v1, v2}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/d2;->j0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lqb/d2;->w(Ljava/io/File;I)Lab/j;

    move-result-object p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lya/f0;->a(Lab/j;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lbb/n;

    invoke-direct {v2, p0, p1, v0}, Lbb/n;-><init>(Lbb/r;Lab/j;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/d2;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lqb/d2;->w(Ljava/io/File;I)Lab/j;

    move-result-object p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lya/c0;->a(Lab/j;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {p1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/c0;->n(Ljava/lang/String;)V

    invoke-static {}, Lrb/a;->a()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method public P2(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lbb/r;->r0:Ljava/io/File;

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
    return-void
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

    new-instance v1, Lza/h;

    invoke-direct {v1}, Lza/h;-><init>()V

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
    return-void
.end method

.method public onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 1

    iget-object p1, p0, Lbb/r;->t0:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance v0, Lza/d;

    invoke-direct {v0}, Lza/d;-><init>()V

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb/r;->t0:Ljava/io/File;

    invoke-direct {p0, p1}, Lbb/r;->Q2(Ljava/io/File;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/r;->t0:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public onReceiveTitle(Lza/h;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p0, Lbb/r;->r0:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb/f1;->C2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v1()V
    .locals 1

    invoke-super {p0}, Lbb/c1;->v1()V

    const-string v0, "FileSelect"

    invoke-static {v0}, Lrb/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lbb/r;->s0:Lwa/m;

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lbb/r;

    invoke-direct {p2}, Lbb/r;-><init>()V

    invoke-virtual {p2, p1}, Lbb/r;->P2(Ljava/io/File;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2}, Lkb/t;->Y()Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lbb/r;->t0:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/MainActivity;->v1()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lbb/r;->Q2(Ljava/io/File;)V

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbb/c1;->w2(Z)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    :cond_0
    const v1, 0x7f0a02db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Lwa/m;

    invoke-direct {p1, p0}, Lwa/m;-><init>(Lbb/r;)V

    iput-object p1, p0, Lbb/r;->s0:Lwa/m;

    invoke-virtual {p1, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    iget-object p1, p0, Lbb/r;->s0:Lwa/m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lbb/r;->r0:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/r;->r0:Ljava/io/File;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    iget-object v1, p0, Lbb/r;->r0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/inshot/cast/xcast/MainActivity;->t1(Z)V

    :cond_1
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    new-instance p2, Lbb/o;

    invoke-direct {p2, p0}, Lbb/o;-><init>(Lbb/r;)V

    invoke-virtual {p1, p2}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
