.class public Lcom/google/android/gms/internal/ads/sm0;
.super Lcom/google/android/gms/internal/ads/vl0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/gn;ZLcom/google/android/gms/internal/ads/w02;)V
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/ads/h70;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->P()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hr;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h70;-><init>(Lcom/google/android/gms/internal/ads/ml0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hr;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/gn;ZLcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/w02;)V

    return-void
.end method


# virtual methods
.method protected final j0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ml0;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->L:Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/vc0;->b(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vl0;->J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cn0;->P()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->H()Lcom/google/android/gms/internal/ads/en0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/en0;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->P:Lcom/google/android/gms/internal/ads/pr;

    :goto_0
    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->k1()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->O:Lcom/google/android/gms/internal/ads/pr;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->N:Lcom/google/android/gms/internal/ads/pr;

    goto :goto_0

    :goto_1
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lr5/j2;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
