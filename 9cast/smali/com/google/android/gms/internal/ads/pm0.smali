.class public final Lcom/google/android/gms/internal/ads/pm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qm0;

.field private final b:Lcom/google/android/gms/internal/ads/om0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/om0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm0;->b:Lcom/google/android/gms/internal/ads/om0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/qm0;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->b:Lcom/google/android/gms/internal/ads/om0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/om0;->a:Lcom/google/android/gms/internal/ads/ml0;

    check-cast v0, Lcom/google/android/gms/internal/ads/im0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im0;->y0()Lcom/google/android/gms/internal/ads/vl0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cn0;->l0(Landroid/net/Uri;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    :goto_0
    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->V()Lcom/google/android/gms/internal/ads/og;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Context is null, ignoring."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qm0;->g()Landroid/app/Activity;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/kg;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->V()Lcom/google/android/gms/internal/ads/og;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    :goto_0
    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Context is null, ignoring."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/qm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qm0;->g()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/kg;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/nm0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nm0;-><init>(Lcom/google/android/gms/internal/ads/pm0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
