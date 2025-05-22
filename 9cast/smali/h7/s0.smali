.class final Lh7/s0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lh7/t0;


# direct methods
.method synthetic constructor <init>(Lh7/t0;Lh7/r0;)V
    .locals 0

    iput-object p1, p0, Lh7/s0;->a:Lh7/t0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lh7/s0;->a:Lh7/t0;

    invoke-static {p1, p2}, Lh7/t0;->e(Lh7/t0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/s0;->a:Lh7/t0;

    invoke-static {p1}, Lh7/t0;->a(Lh7/t0;)Lh7/a1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh7/a1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lh7/s0;->a:Lh7/t0;

    invoke-static {p1}, Lh7/t0;->d(Lh7/t0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UserMessagingPlatform"

    const-string p2, "Wall html loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh7/s0;->a:Lh7/t0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lh7/t0;->b(Lh7/t0;Z)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lh7/s0;->a:Lh7/t0;

    invoke-static {p1}, Lh7/t0;->a(Lh7/t0;)Lh7/a1;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lh7/a1;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh7/s0;->a:Lh7/t0;

    invoke-static {p2, p1}, Lh7/t0;->e(Lh7/t0;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh7/s0;->a:Lh7/t0;

    invoke-static {p2}, Lh7/t0;->a(Lh7/t0;)Lh7/a1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh7/a1;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lh7/s0;->a:Lh7/t0;

    invoke-static {p1, p2}, Lh7/t0;->e(Lh7/t0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/s0;->a:Lh7/t0;

    invoke-static {p1}, Lh7/t0;->a(Lh7/t0;)Lh7/a1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh7/a1;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
