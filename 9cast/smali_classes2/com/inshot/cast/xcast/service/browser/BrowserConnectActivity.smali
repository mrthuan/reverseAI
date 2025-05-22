.class public Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;
.super Lua/e;
.source "SourceFile"


# static fields
.field private static M:Lya/b;


# instance fields
.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Landroid/content/BroadcastReceiver;

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lua/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->I:Ljava/util/List;

    return-void
.end method

.method static synthetic G0(Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->L:Z

    return p1
.end method

.method static synthetic H0(Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->O0(Z)V

    return-void
.end method

.method private I0()Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/a;

    invoke-interface {v1}, Lib/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static K0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L0()V
    .locals 2

    new-instance v0, Lza/e;

    invoke-direct {v0}, Lza/e;-><init>()V

    sget-object v1, Lza/e$a;->q:Lza/e$a;

    iput-object v1, v0, Lza/e;->a:Lza/e$a;

    sget-object v1, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->M:Lya/b;

    iput-object v1, v0, Lza/e;->b:Lya/b;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private M0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->k0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->V0()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N0(Lya/b;)V
    .locals 0

    sput-object p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->M:Lya/b;

    return-void
.end method

.method private O0(Z)V
    .locals 1

    invoke-static {p0}, Lmb/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "browser_service_error"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserService;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->M:Lya/b;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->K:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->K:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->J:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserService;->c(Landroid/content/Context;)V

    return-void
.end method

.method public E0(Lib/a;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J0()V
    .locals 0

    invoke-static {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserService;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->L0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lua/e;->onBackPressed()V

    return-void
.end method

.method public onCloseEvent(Lza/d;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConnected(Lnb/i;)V
    .locals 2
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p1, Lnb/i;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->J:Z

    sget-object p1, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->M:Lya/b;

    if-eqz p1, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->M:Lya/b;

    invoke-virtual {v0}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/t;->z0(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    new-instance p1, Lza/e;

    invoke-direct {p1}, Lza/e;-><init>()V

    sget-object v0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->M:Lya/b;

    iput-object v0, p1, Lza/e;->b:Lya/b;

    sget-object v0, Lza/e$a;->f:Lza/e$a;

    iput-object v0, p1, Lza/e;->a:Lza/e$a;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/c;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->M0()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object p1

    new-instance v0, Lnb/d;

    invoke-direct {v0}, Lnb/d;-><init>()V

    const v1, 0x7f0a00e8

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/v;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->h()I

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0a03b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    const v1, 0x7f0800cf

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->u(I)V

    const v1, 0x7f12027f

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->y(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object p1

    new-instance v1, Lnb/c;

    invoke-direct {v1}, Lnb/c;-><init>()V

    const-string v2, "connect"

    const v3, 0x7f0a00e8

    invoke-virtual {p1, v3, v1, v2}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->h()I

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lqb/f2;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserService;->a(Landroid/content/Context;)V

    :cond_2
    new-instance p1, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity$a;

    invoke-direct {p1, p0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity$a;-><init>(Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;)V

    iput-object p1, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->K:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "WebBrowserCast"

    const-string v0, "Connect"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPortChanged(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "connect"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lnb/c;

    if-eqz v1, :cond_0

    check-cast v0, Lnb/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lnb/c;->L2(I)V

    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onPostResume()V

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->L:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->O0(Z)V

    :cond_0
    return-void
.end method

.method public z0(Lib/a;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
