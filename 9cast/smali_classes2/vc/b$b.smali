.class Lvc/b$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lvc/b;


# direct methods
.method private constructor <init>(Lvc/b;)V
    .locals 0

    iput-object p1, p0, Lvc/b$b;->a:Lvc/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvc/b;Lvc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/b$b;-><init>(Lvc/b;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p3, Lvc/b$b$a;

    invoke-direct {p3, p0}, Lvc/b$b$a;-><init>(Lvc/b$b;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p3, p0, Lvc/b$b;->a:Lvc/b;

    invoke-static {p3, p2}, Lvc/b;->a(Lvc/b;Landroid/webkit/WebView;)V

    new-instance p3, Lvc/b$b$b;

    invoke-direct {p3, p0}, Lvc/b$b$b;-><init>(Lvc/b$b;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v0
.end method
