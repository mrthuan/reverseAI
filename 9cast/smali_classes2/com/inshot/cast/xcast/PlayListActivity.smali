.class public Lcom/inshot/cast/xcast/PlayListActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Lkb/k;


# instance fields
.field private I:Lab/j;

.field private J:Z

.field private K:Lya/d0;

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/e;-><init>()V

    return-void
.end method

.method public static synthetic G0(Lcom/inshot/cast/xcast/PlayListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/PlayListActivity;->I0(Landroid/view/View;)V

    return-void
.end method

.method private H0(Landroid/view/MenuItem;)Landroid/widget/ImageView;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method private synthetic I0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PlayListActivity;->K0()V

    return-void
.end method

.method private J0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "control"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method

.method private K0()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lya/t;->i1:Lya/t$a;

    invoke-virtual {v0, p0}, Lya/t$a;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Lya/t;

    invoke-direct {v0}, Lya/t;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->M2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method private L0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "control"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    new-instance v2, Lbb/j;

    invoke-direct {v2}, Lbb/j;-><init>()V

    const v3, 0x7f0a00f0

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 1

    invoke-super {p0}, Lua/e;->C0()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->O0(Lkb/k;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/PlayListActivity;->L0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public M0(Lya/d0;Lab/j;Z)V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/inshot/cast/xcast/PlayListActivity;->I:Lab/j;

    iput-object p1, p0, Lcom/inshot/cast/xcast/PlayListActivity;->K:Lya/d0;

    iput-boolean p3, p0, Lcom/inshot/cast/xcast/PlayListActivity;->J:Z

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PlayListActivity;->K0()V

    return-void

    :cond_0
    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {p1}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/f0;->b(Ljava/util/ArrayList;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "_seek"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0a03b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    const v0, 0x7f0800cf

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(I)V

    :cond_0
    const p1, 0x7f1201d7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object p1

    new-instance v0, Lbb/k1;

    invoke-direct {v0}, Lbb/k1;-><init>()V

    const v1, 0x7f0a016f

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/v;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PlayListActivity;->L0()V

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb/t;->p0(Lkb/k;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDeviceFoundEvent(Lza/f;)V
    .locals 1
    .annotation runtime Ldg/m;
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/PlayListActivity;->L:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/PlayListActivity;->L:Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lua/e;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PlayListActivity;->K0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lua/e;->onPause()V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object v0

    invoke-virtual {v0}, Lab/o;->i()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a00c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/PlayListActivity;->H0(Landroid/view/MenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    new-instance v1, Lua/t1;

    invoke-direct {v1, p0}, Lua/t1;-><init>(Lcom/inshot/cast/xcast/PlayListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->Y()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0f0004

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_2
    const v1, 0x7f0800d2

    goto :goto_0

    :cond_3
    const v1, 0x7f0800d3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/PlayListActivity;->L:Z

    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onReceiveConnectionEvent(Lza/e;)V
    .locals 3
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iget-object p1, p1, Lza/e;->a:Lza/e$a;

    sget-object v0, Lza/e$a;->f:Lza/e$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/xcast/PlayListActivity;->I:Lab/j;

    if-eqz p1, :cond_1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance v0, Lza/d;

    invoke-direct {v0}, Lza/d;-><init>()V

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/PlayListActivity;->K:Lya/d0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/cast/xcast/PlayListActivity;->K:Lya/d0;

    invoke-virtual {v1}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lya/f0;->b(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/PlayListActivity;->K:Lya/d0;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    iget-object v2, p0, Lcom/inshot/cast/xcast/PlayListActivity;->I:Lab/j;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "_seek"

    iget-boolean v2, p0, Lcom/inshot/cast/xcast/PlayListActivity;->J:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/PlayListActivity;->I:Lab/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/PlayListActivity;->J:Z

    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/PlayListActivity;->J0()V

    :cond_1
    :goto_0
    return-void
.end method
