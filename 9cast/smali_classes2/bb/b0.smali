.class public abstract Lbb/b0;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcb/b$c;
.implements Lwa/o0$a;
.implements Lib/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb/f1;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lcb/b$c;",
        "Lwa/o0$a;",
        "Lib/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/TextView;

.field private B0:Landroid/widget/TextView;

.field protected r0:Landroid/webkit/WebView;

.field protected s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected t0:Landroidx/recyclerview/widget/RecyclerView;

.field private u0:Lcb/b;

.field private v0:Lab/j;

.field private w0:Lbb/b0$b;

.field private x0:Landroid/view/View;

.field private y0:Lwc/a;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method public static synthetic D2(Lbb/b0;)V
    .locals 0

    invoke-direct {p0}, Lbb/b0;->R2()V

    return-void
.end method

.method public static synthetic E2(Lbb/b0;)V
    .locals 0

    invoke-direct {p0}, Lbb/b0;->P2()V

    return-void
.end method

.method public static synthetic F2(Lbb/b0;)V
    .locals 0

    invoke-direct {p0}, Lbb/b0;->Q2()V

    return-void
.end method

.method public static synthetic G2(Lbb/b0;)V
    .locals 0

    invoke-direct {p0}, Lbb/b0;->S2()V

    return-void
.end method

.method public static synthetic H2(Lbb/b0;)V
    .locals 0

    invoke-direct {p0}, Lbb/b0;->T2()V

    return-void
.end method

.method private J2()V
    .locals 3

    iget-object v0, p0, Lbb/b0;->u0:Lcb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb/b;->f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lbb/b0;->K2()Lwa/o0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lbb/b0;->K2()Lwa/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    iget-object v0, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/b0;->r0:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/b0;->x0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbb/b0;->N2()V

    iput-object v1, p0, Lbb/b0;->y0:Lwc/a;

    return-void
.end method

.method private synthetic P2()V
    .locals 2

    iget-object v0, p0, Lbb/b0;->z0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic Q2()V
    .locals 2

    iget-object v0, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic R2()V
    .locals 2

    iget-object v0, p0, Lbb/b0;->z0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic S2()V
    .locals 2

    iget-object v0, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic T2()V
    .locals 3

    iget-object v0, p0, Lbb/b0;->z0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/b0;->x0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/b0;->r0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private U2()V
    .locals 2

    :try_start_0
    invoke-static {}, Lvc/b;->e()Lvc/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc/b;->d(Landroid/content/Context;)Lwc/a;

    move-result-object v0
    :try_end_0
    .catch Ltc/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/b0;->x0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120185

    invoke-static {v0}, Lqb/v2;->e(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbb/b0;->V2()V

    return-void

    :cond_1
    iput-object v0, p0, Lbb/b0;->y0:Lwc/a;

    :try_start_1
    invoke-direct {p0}, Lbb/b0;->b3()V

    invoke-virtual {p0, v0}, Lbb/b0;->W2(Lwc/a;)V
    :try_end_1
    .catch Ltc/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbb/b0;->V2()V

    :cond_2
    :goto_1
    return-void
.end method

.method private V2()V
    .locals 2

    iget-object v0, p0, Lbb/b0;->u0:Lcb/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbb/b0;->r0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcb/b;->k(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method private b3()V
    .locals 2

    iget-object v0, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lbb/b0;->r0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d006e

    return v0
.end method

.method public C()V
    .locals 0

    invoke-direct {p0}, Lbb/b0;->U2()V

    return-void
.end method

.method protected abstract K2()Lwa/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/o0<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected L2()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract M2()Landroidx/recyclerview/widget/RecyclerView$p;
.end method

.method protected N2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbb/w;

    invoke-direct {v1, p0}, Lbb/w;-><init>(Lbb/b0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected O2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbb/x;

    invoke-direct {v1, p0}, Lbb/x;-><init>(Lbb/b0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lbb/b0;->u0:Lcb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcb/b;->g(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected abstract W2(Lwc/a;)V
.end method

.method protected X2()V
    .locals 0

    return-void
.end method

.method public Y2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public Z2(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method protected a3()V
    .locals 0

    invoke-direct {p0}, Lbb/b0;->J2()V

    invoke-direct {p0}, Lbb/b0;->V2()V

    return-void
.end method

.method public b(Lwc/a;)V
    .locals 2

    :try_start_0
    const-string v0, "GoogleCloud"

    instance-of v1, p0, Lbb/i0;

    if-eqz v1, :cond_0

    const-string v1, "GoogleDriveLoginSuccess"

    goto :goto_0

    :cond_0
    const-string v1, "GooglePhotoLoginSuccess"

    :goto_0
    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/b0;->y0:Lwc/a;

    iget-object v0, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/b0;->x0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lbb/b0;->b3()V

    invoke-virtual {p0, p1}, Lbb/b0;->W2(Lwc/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V
    :try_end_0
    .catch Ltc/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method protected c3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbb/z;

    invoke-direct {v1, p0}, Lbb/z;-><init>(Lbb/b0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected d3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbb/y;

    invoke-direct {v1, p0}, Lbb/y;-><init>(Lbb/b0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbb/a0;

    invoke-direct {v1, p0}, Lbb/a0;-><init>(Lbb/b0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    iget-object v0, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbb/b0;->w0:Lbb/b0$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method protected f3(Lab/j;)V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

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
    iput-object p1, p0, Lbb/b0;->v0:Lab/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->A1(Lab/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m1(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01df

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lbb/b0;->J2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvc/b;->e()Lvc/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc/b;->b(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->k0()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->V0()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/b0;->X2()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01dd

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lqb/f2;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120185

    invoke-static {p1}, Lqb/v2;->e(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbb/b0;->V2()V

    :cond_1
    return-void
.end method

.method public onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    iget-object p1, p0, Lbb/b0;->v0:Lab/j;

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

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "data"

    iget-object v1, p0, Lbb/b0;->v0:Lab/j;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/b0;->v0:Lab/j;

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    instance-of p1, p0, Lbb/i0;

    if-eqz p1, :cond_0

    const-string p1, "GoogleDriveLoginFail"

    goto :goto_0

    :cond_0
    const-string p1, "GooglePhotoLoginFail"

    :goto_0
    const-string v0, "GoogleCloud"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveDeviceListDismiss(Lza/g;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p0, Lbb/b0;->v0:Lab/j;

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/b0;->v0:Lab/j;

    :cond_0
    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    const v0, 0x7f0a0312

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a01df

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lbb/b0;->y0:Lwc/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    const p2, 0x7f0a013b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbb/b0;->z0:Landroid/view/View;

    const p2, 0x7f0a013a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbb/b0;->B0:Landroid/widget/TextView;

    const p2, 0x7f0a0400

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lbb/b0;->r0:Landroid/webkit/WebView;

    new-instance v0, Lbb/b0$a;

    invoke-direct {v0, p0}, Lbb/b0$a;-><init>(Lbb/b0;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const p2, 0x7f0a01de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbb/b0;->x0:Landroid/view/View;

    const p2, 0x7f0a01dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbb/b0;->A0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a000c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p2, p0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const p2, 0x7f0a02db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lbb/b0;->M2()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lbb/b0;->L2()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    iget-object p1, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lbb/b0;->K2()Lwa/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lbb/b0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbb/b0$b;-><init>(Lbb/b0;Lbb/b0$a;)V

    iput-object p1, p0, Lbb/b0;->w0:Lbb/b0$b;

    iget-object p2, p0, Lbb/b0;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-virtual {p0}, Lbb/b0;->K2()Lwa/o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    new-instance p1, Lcb/b;

    invoke-direct {p1, p0}, Lcb/b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lbb/b0;->u0:Lcb/b;

    invoke-virtual {p1, p0}, Lcb/b;->j(Lcb/b$c;)V

    invoke-direct {p0}, Lbb/b0;->U2()V

    return-void
.end method
