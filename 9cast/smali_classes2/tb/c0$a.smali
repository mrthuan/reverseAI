.class Ltb/c0$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/c0;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/c0;


# direct methods
.method constructor <init>(Ltb/c0;)V
    .locals 0

    iput-object p1, p0, Ltb/c0$a;->a:Ltb/c0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltb/c0$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/c0$a;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Ltb/c0$a;->a:Ltb/c0;

    invoke-static {p2}, Ltb/c0;->c(Ltb/c0;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Ltb/q0;->a()Ltb/q0;

    move-result-object p1

    invoke-virtual {p1}, Ltb/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ltb/c0$a;->a:Ltb/c0;

    invoke-static {p1}, Ltb/c0;->b(Ltb/c0;)Lbb/c1;

    move-result-object p1

    iget-object p3, p0, Ltb/c0$a;->a:Ltb/c0;

    invoke-static {p3}, Ltb/c0;->b(Ltb/c0;)Lbb/c1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f120259

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ltb/b0;

    invoke-direct {v0, p0, p2}, Ltb/b0;-><init>(Ltb/c0$a;Ljava/lang/String;)V

    const p2, 0x7f1201e5

    invoke-static {p1, p2, p3, v0}, Lqb/v2;->d(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltb/c0$a;->a:Ltb/c0;

    invoke-static {p1}, Ltb/c0;->c(Ltb/c0;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
