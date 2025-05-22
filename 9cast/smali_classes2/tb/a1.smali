.class public Ltb/a1;
.super Lbb/c1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lib/a;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Ljava/util/Observer;


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private r0:Landroid/webkit/WebView;

.field private s0:Landroidx/recyclerview/widget/RecyclerView;

.field private t0:Landroid/widget/AutoCompleteTextView;

.field private u0:Lsb/l;

.field private v0:Ltb/o0;

.field private w0:Ltb/c0;

.field private x0:Lwa/h0;

.field private final y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Ltb/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbb/c1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb/a1;->y0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A2(Ltb/a1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/a1;->K2(Z)V

    return-void
.end method

.method public static synthetic B2(Landroidx/fragment/app/e;)V
    .locals 0

    invoke-static {p0}, Ltb/a1;->J2(Landroidx/fragment/app/e;)V

    return-void
.end method

.method public static synthetic C2(Ltb/a1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/a1;->H2(Landroid/view/View;I)V

    return-void
.end method

.method private D2()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->o1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/inshot/cast/xcast/BrowserActivity;->e2(Z)V

    invoke-virtual {v0, v2}, Lcom/inshot/cast/xcast/BrowserActivity;->f2(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private E2()Z
    .locals 1

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private F2()Z
    .locals 1

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private G2()V
    .locals 2

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    iget-object v1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->S1(Z)V

    iget-object v1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->U1(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->V1(Z)V

    :cond_1
    return-void
.end method

.method private synthetic H2(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Ltb/a1;->x0:Lwa/h0;

    invoke-virtual {v0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lwa/h0$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lab/h;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lab/h;

    invoke-virtual {v1}, Lab/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v1, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->e2(Z)V

    if-eqz v0, :cond_2

    check-cast p2, Lab/h;

    invoke-virtual {p2}, Lab/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->W1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lab/h;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p2, Lwa/g$b;

    iget-object v0, p2, Lwa/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->W1(Ljava/lang/String;)V

    iget-object p1, p2, Lwa/g$b;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ltb/a1;->L2(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static synthetic J2(Landroidx/fragment/app/e;)V
    .locals 1

    check-cast p0, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->f2(Z)V

    return-void
.end method

.method private synthetic K2(Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->e2(Z)V

    iget-object p1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->h2()V

    :cond_1
    return-void
.end method

.method private N2()V
    .locals 8

    iget-object v0, p0, Ltb/a1;->x0:Lwa/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltb/a1;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ltb/a1;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    instance-of v6, v3, Lab/h;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Lab/h;

    invoke-virtual {v6}, Lab/h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Ltb/a1;->x0:Lwa/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltb/a1;->F2()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->h2()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public L2(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqb/p2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqb/p2;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "www"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "WebPage"

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load_url/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search/keyword"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lsb/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string p1, "vk.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v1, p0, Ltb/a1;->B0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v1, p0, Ltb/a1;->A0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public M2()V
    .locals 1

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public V0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbb/c1;->V0(Landroid/content/Context;)V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public Y0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j2(Z)V

    return-void
.end method

.method public addBookmark(Lza/a;)V
    .locals 0
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Ltb/a1;->w0:Ltb/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltb/c0;->d()V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->m1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lwa/h0$a;

    invoke-direct {p1}, Lwa/h0$a;-><init>()V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/y2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lwa/g$b;

    invoke-direct {v2}, Lwa/g$b;-><init>()V

    iput-object p1, v2, Lwa/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ltb/a1;->x0:Lwa/h0;

    invoke-virtual {p1, v0}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object p1, p0, Ltb/a1;->x0:Lwa/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p2, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->c1()V

    :cond_0
    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d013f

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    const-class p3, Lcom/inshot/cast/xcast/NoWebViewActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Ltb/a1;->v0:Ltb/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb/o0;->B()V

    :cond_1
    iget-object v0, p0, Ltb/a1;->t0:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ltb/a1;->t0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Ltb/a1;->u0:Lsb/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lsb/l;->h(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Ltb/a1;->u0:Lsb/l;

    invoke-virtual {v0, v1}, Lsb/l;->f(Lsb/l$a;)Lsb/l;

    :cond_3
    return-void
.end method

.method public g1()V
    .locals 1

    invoke-super {p0}, Lbb/c1;->g1()V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public o1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o1()V

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0, p0}, Lcom/inshot/cast/xcast/BrowserActivity;->n2(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Lcom/inshot/cast/xcast/BrowserActivity;->l2(Lib/a;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "WebPage"

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "refresh"

    invoke-static {v0, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltb/a1;->z0:Ltb/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltb/t;->e()V

    :cond_0
    invoke-virtual {p0}, Ltb/a1;->M2()V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p1

    invoke-virtual {p1}, Lya/m0;->e()V

    invoke-static {}, Ltb/m1;->i()Ltb/m1;

    move-result-object p1

    invoke-virtual {p1}, Ltb/m1;->h()V

    invoke-static {}, Ltb/f1;->b()Ltb/f1;

    move-result-object p1

    invoke-virtual {p1}, Ltb/f1;->a()V

    const-string p1, "home"

    invoke-static {v0, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->h2()V

    goto :goto_1

    :sswitch_2
    const-string p1, "backward"

    invoke-static {v0, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ltb/a1;->F2()Z

    goto :goto_0

    :sswitch_3
    const-string p1, "forward"

    invoke-static {v0, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ltb/a1;->E2()Z

    :goto_0
    invoke-direct {p0}, Ltb/a1;->G2()V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Ltb/a1;->D2()Z

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a009c -> :sswitch_4
        0x7f0a0169 -> :sswitch_3
        0x7f0a0179 -> :sswitch_2
        0x7f0a018f -> :sswitch_1
        0x7f0a02de -> :sswitch_0
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    instance-of p2, p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->f2(Z)V

    iget-object p1, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->o1()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->f2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onHistoryDelete(Ltb/j;)V
    .locals 2
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Ltb/j;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltb/a1;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ltb/a1;->x0:Lwa/h0;

    invoke-virtual {p1}, Lwa/h0;->U()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    iget-object v1, p0, Ltb/a1;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lab/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltb/a1;->y0:Ljava/util/ArrayList;

    iget-object p1, p1, Ltb/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p2, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->c1()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->d2(Z)V

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 2

    invoke-super {p0}, Lbb/c1;->t1()V

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0, p0}, Lcom/inshot/cast/xcast/BrowserActivity;->N1(Lib/a;)V

    invoke-virtual {v0, p0}, Lcom/inshot/cast/xcast/BrowserActivity;->O1(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->n1(Z)V

    :cond_1
    invoke-direct {p0}, Ltb/a1;->N2()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltb/a1;->w0:Ltb/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltb/c0;->f()V

    :cond_1
    iget-object p1, p0, Ltb/a1;->v0:Ltb/o0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltb/o0;->E()V

    :cond_2
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    instance-of v0, p2, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p2, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->T1(Z)V

    :cond_0
    const p2, 0x7f0a0400

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    const p2, 0x7f0a02db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Lwa/h0;

    invoke-direct {p1, p0}, Lwa/h0;-><init>(Ltb/a1;)V

    iput-object p1, p0, Ltb/a1;->x0:Lwa/h0;

    iget-object p2, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->m1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lwa/h0$a;

    invoke-direct {p1}, Lwa/h0$a;-><init>()V

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/y2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lwa/g$b;

    invoke-direct {v0}, Lwa/g$b;-><init>()V

    iput-object p1, v0, Lwa/g$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ltb/a1;->x0:Lwa/h0;

    invoke-virtual {p1, p2}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object p1, p0, Ltb/a1;->x0:Lwa/h0;

    new-instance p2, Ltb/x0;

    invoke-direct {p2, p0}, Ltb/x0;-><init>(Ltb/a1;)V

    invoke-virtual {p1, p2}, Lwa/o0;->S(Lwa/o0$a;)V

    iget-object p1, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "; wv)"

    const-string v4, ")"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltb/a1;->A0:Ljava/lang/String;

    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36"

    iput-object p2, p0, Ltb/a1;->B0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieManager;->acceptCookie()Z

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance p1, Ltb/o0;

    iget-object p2, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-direct {p1, p2, p0}, Ltb/o0;-><init>(Landroid/webkit/WebView;Lbb/c1;)V

    iput-object p1, p0, Ltb/a1;->v0:Ltb/o0;

    iget-object p2, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Ltb/c0;

    iget-object p2, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-direct {p1, p0, p2}, Ltb/c0;-><init>(Lbb/c1;Landroid/webkit/WebView;)V

    iput-object p1, p0, Ltb/a1;->w0:Ltb/c0;

    iget-object p2, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Ltb/t;

    invoke-direct {p1}, Ltb/t;-><init>()V

    iput-object p1, p0, Ltb/a1;->z0:Ltb/t;

    iget-object p2, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    const-string v0, "bridge"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltb/a1;->r0:Landroid/webkit/WebView;

    new-instance p2, Ltb/h;

    invoke-direct {p2}, Ltb/h;-><init>()V

    const-string v0, "common"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "extraUrl"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb/a1;->L2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltb/a1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p2, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p2}, Lcom/inshot/cast/xcast/BrowserActivity;->o2()V

    invoke-virtual {p2}, Lcom/inshot/cast/xcast/BrowserActivity;->g1()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Ltb/a1;->t0:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ltb/a1;->t0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2}, Lcom/inshot/cast/xcast/BrowserActivity;->o1()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ltb/a1;->t0:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Ltb/y0;

    invoke-direct {v0, p1}, Ltb/y0;-><init>(Landroidx/fragment/app/e;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    new-instance p1, Lsb/l;

    invoke-direct {p1}, Lsb/l;-><init>()V

    iput-object p1, p0, Ltb/a1;->u0:Lsb/l;

    invoke-virtual {p1, p0}, Lsb/l;->d(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Ltb/a1;->u0:Lsb/l;

    new-instance p2, Ltb/z0;

    invoke-direct {p2, p0}, Ltb/z0;-><init>(Ltb/a1;)V

    invoke-virtual {p1, p2}, Lsb/l;->f(Lsb/l$a;)Lsb/l;

    return-void
.end method
