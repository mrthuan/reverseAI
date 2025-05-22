.class public Ltb/c0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Lbb/c1;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb/c1;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Ltb/c0;->a:Lbb/c1;

    iput-object p2, p0, Ltb/c0;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Ltb/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/c0;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ltb/c0;)Lbb/c1;
    .locals 0

    iget-object p0, p0, Ltb/c0;->a:Lbb/c1;

    return-object p0
.end method

.method static synthetic c(Ltb/c0;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Ltb/c0;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltb/c0;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Bookmark"

    invoke-static {p1, v0}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-static {}, Lqb/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lya/c;

    iget-object v1, p0, Ltb/c0;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lya/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ltb/c0;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Ltb/c0;->a:Lbb/c1;

    const v2, 0x7f1200d7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltb/a0;

    invoke-direct {v2, p0}, Ltb/a0;-><init>(Ltb/c0;)V

    const v3, 0x7f12004c

    invoke-static {v0, v3, v1, v2}, Lqb/v2;->c(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lya/c;

    iget-object v1, p0, Ltb/c0;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lya/c$a;

    invoke-direct {v1}, Lya/c$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lya/c$a;->i(J)V

    iget-object v2, p0, Ltb/c0;->b:Landroid/webkit/WebView;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lya/c$a;->j(Ljava/lang/String;)V

    iget-object v2, p0, Ltb/c0;->b:Landroid/webkit/WebView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lya/c$a;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lya/c;->b(Lya/c$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f12004b

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lya/c;->e(Lya/c$a;)V

    const v0, 0x7f12004a

    :goto_2
    invoke-static {v0}, Lqb/v2;->e(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ltb/c0;->a:Lbb/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->L1()V

    :cond_0
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnb/k;->e(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ltb/c0$a;

    invoke-direct {p2, p0}, Ltb/c0$a;-><init>(Ltb/c0;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p4, :cond_0

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Ltb/c0;->a:Lbb/c1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltb/c0;->a:Lbb/c1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->k1()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x5f

    if-lt p2, v0, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/y2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqb/o1;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "WebVisit"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lab/h;

    invoke-direct {v0}, Lab/h;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/h;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/h;->m(Ljava/lang/String;)V

    new-instance v1, Lab/g;

    iget-object v2, p0, Ltb/c0;->a:Lbb/c1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lab/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lab/g;->f(Lab/h;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltb/c0;->a:Lbb/c1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    instance-of p2, p2, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltb/c0;->a:Lbb/c1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->W1(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p2

    invoke-virtual {p2}, Lya/m0;->e()V

    invoke-static {}, Ltb/f1;->b()Ltb/f1;

    move-result-object p2

    invoke-virtual {p2}, Ltb/f1;->a()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://(www|m)\\.youtube\\.com/.*"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/p1;->f(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ltb/c0;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "youtube.com/watch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    iput-object p2, p0, Ltb/c0;->c:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
