.class public Lbb/g;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Lwa/o0$a;
.implements Lib/e;
.implements Lqb/d1$b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private r0:Lab/k;

.field private s0:Lwa/e;

.field private t0:Lab/j;

.field private u0:Lqb/d1;

.field private v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private w0:Landroidx/recyclerview/widget/RecyclerView;

.field private x0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method public static synthetic D2(Lbb/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/g;->R2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic E2(Lbb/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/g;->Q2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic F2(Lbb/g;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/g;->M2(Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G2(Lab/k;Lab/k;)I
    .locals 0

    invoke-static {p0, p1}, Lbb/g;->N2(Lab/k;Lab/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic H2(Lbb/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/g;->P2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic J2(Lbb/g;)V
    .locals 0

    invoke-direct {p0}, Lbb/g;->O2()V

    return-void
.end method

.method private K2()V
    .locals 2

    iget-object v0, p0, Lbb/g;->x0:Landroid/view/View;

    iget-object v1, p0, Lbb/g;->s0:Lwa/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbb/g;->s0:Lwa/e;

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

.method private synthetic M2(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lbb/g;->u0:Lqb/d1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lqb/d1;->t(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private static synthetic N2(Lab/k;Lab/k;)I
    .locals 0

    invoke-virtual {p0}, Lab/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lab/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqb/d2;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic O2()V
    .locals 2

    iget-object v0, p0, Lbb/g;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lbb/g;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lbb/g;->K2()V

    return-void
.end method

.method private synthetic P2(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbb/m1;->c()I

    move-result v1

    invoke-static {}, Lbb/m1;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lqb/d2;->I0(Ljava/util/List;II)V

    invoke-static {p1}, Lab/l;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lbb/d;

    invoke-direct {v2}, Lbb/d;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v2, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v2, v1}, Lwa/e;->f0(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v1, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    new-instance p1, Lbb/e;

    invoke-direct {p1, p0}, Lbb/e;-><init>(Lbb/g;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Q2(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lbb/g;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lbb/g;->K2()V

    return-void
.end method

.method private synthetic R2(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lbb/m1;->c()I

    move-result v0

    invoke-static {}, Lbb/m1;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lqb/d2;->I0(Ljava/util/List;II)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lbb/c;

    invoke-direct {v1, p0, p1}, Lbb/c;-><init>(Lbb/g;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private S2(Z)V
    .locals 1

    new-instance v0, Lbb/b;

    invoke-direct {v0, p0}, Lbb/b;-><init>(Lbb/g;)V

    invoke-static {v0, p1}, Lqb/d2;->F(Lib/c;Z)V

    return-void
.end method

.method private U2()Z
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


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d010e

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbb/g;->S2(Z)V

    return-void
.end method

.method public L2(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120098

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lbb/f;

    invoke-direct {v1, p0, p1}, Lbb/f;-><init>(Lbb/g;Ljava/io/File;)V

    const p1, 0x7f120095

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method public T0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lbb/g;->u0:Lqb/d1;

    invoke-virtual {v0, p1, p2, p3}, Lqb/d1;->D(IILandroid/content/Intent;)V

    return-void
.end method

.method public T2(Lab/k;)V
    .locals 0

    iput-object p1, p0, Lbb/g;->r0:Lab/k;

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

.method public V2(Lab/j;)V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    iget-object v1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/f0;->b(Ljava/util/ArrayList;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbb/g;->t0:Lab/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/MainActivity;->v1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120099

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lbb/g;->r0:Lab/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lza/i;

    invoke-direct {v0}, Lza/i;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lza/i;->a:Ljava/lang/String;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-direct {p0}, Lbb/g;->K2()V

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/g;->S2(Z)V

    invoke-static {}, Lqb/d2;->p()V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object p1

    invoke-virtual {p1}, Lab/o;->j()V

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
    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    const v0, 0x7f120096

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    iget-object p1, p0, Lbb/g;->t0:Lab/j;

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

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    iget-object v0, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/f0;->b(Ljava/util/ArrayList;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "data"

    iget-object v1, p0, Lbb/g;->t0:Lab/j;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/g;->t0:Lab/j;

    :cond_0
    return-void
.end method

.method public onReceiveDelete(Lza/i;)V
    .locals 4
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lbb/g;->r0:Lab/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lza/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/j;

    invoke-virtual {v3}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-direct {p0}, Lbb/g;->K2()V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/g;->S2(Z)V

    return-void
.end method

.method public onReceiveDeviceListDismiss(Lza/g;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p0, Lbb/g;->t0:Lab/j;

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/g;->t0:Lab/j;

    :cond_0
    return-void
.end method

.method public onReceiveTitle(Lza/q;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    invoke-direct {p0}, Lbb/g;->K2()V

    iget-object p1, p0, Lbb/g;->r0:Lab/k;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f12003c

    invoke-virtual {p0, p1}, Lbb/f1;->B2(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbb/c1;->w2(Z)V

    return-void
.end method

.method public onSortChanged(Lza/p;)V
    .locals 2
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p0, Lbb/g;->r0:Lab/k;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lbb/m1;->c()I

    move-result v0

    invoke-static {}, Lbb/m1;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lqb/d2;->I0(Ljava/util/List;II)V

    iget-object p1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    const v0, 0x7f0a0312

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbb/g;->s0:Lwa/e;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/j;

    invoke-virtual {p0, p1}, Lbb/g;->V2(Lab/j;)V

    const-string p1, "Audio"

    invoke-static {p1}, Lrb/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lqb/d1;

    invoke-direct {p2, p0, p0}, Lqb/d1;-><init>(Landroidx/fragment/app/Fragment;Lqb/d1$b;)V

    iput-object p2, p0, Lbb/g;->u0:Lqb/d1;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    invoke-direct {p0}, Lbb/g;->U2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbb/c1;->w2(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbb/c1;->z2(Z)V

    const v1, 0x7f0a013b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbb/g;->x0:Landroid/view/View;

    const v1, 0x7f0a02de

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lbb/g;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v1, p0, Lbb/g;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const v1, 0x7f0a02db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lbb/g;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lbb/g$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, p2, v0}, Lbb/g$a;-><init>(Lbb/g;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lwa/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lwa/e;-><init>(Landroid/content/Context;Lbb/g;)V

    iput-object v1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {v1, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    iget-object p1, p0, Lbb/g;->r0:Lab/k;

    if-nez p1, :cond_1

    const p1, 0x7f12003c

    invoke-virtual {p0, p1}, Lbb/f1;->B2(I)V

    iget-object p1, p0, Lbb/g;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0, v0}, Lbb/g;->S2(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbb/g;->v0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lbb/g;->r0:Lab/k;

    invoke-virtual {p1}, Lab/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb/f1;->C2(Ljava/lang/String;)V

    iget-object p1, p0, Lbb/g;->s0:Lwa/e;

    invoke-virtual {p1, v0}, Lwa/e;->g0(Z)V

    iget-object p1, p0, Lbb/g;->r0:Lab/k;

    invoke-virtual {p1}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p2

    new-instance v0, Lbb/a;

    invoke-direct {v0, p0, p1}, Lbb/a;-><init>(Lbb/g;Ljava/util/ArrayList;)V

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
