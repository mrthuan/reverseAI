.class Lnb/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lnb/k;


# direct methods
.method constructor <init>(Lnb/k;)V
    .locals 0

    iput-object p1, p0, Lnb/k$c;->f:Lnb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lnb/k;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lnb/k$c;->f:Lnb/k;

    invoke-static {}, Lnb/k;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lnb/k;->c(Lnb/k;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v0, p0, Lnb/k$c;->f:Lnb/k;

    invoke-static {v0}, Lnb/k;->b(Lnb/k;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://request.urih.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
