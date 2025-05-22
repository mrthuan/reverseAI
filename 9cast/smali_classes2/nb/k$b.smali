.class Lnb/k$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/k;->f()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/k$b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Ltb/y;->g()Ltb/y;

    move-result-object p2

    new-instance v0, Lnb/l;

    invoke-direct {v0, p1}, Lnb/l;-><init>(Landroid/webkit/WebView;)V

    const p1, 0x7f110003

    invoke-virtual {p2, p1, v0}, Ltb/y;->n(ILtb/y$a;)V

    return-void
.end method
