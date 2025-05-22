.class public final Lcom/google/android/gms/internal/ads/qz2;
.super Lcom/google/android/gms/internal/ads/nz2;
.source "SourceFile"


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Ljava/lang/Long;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nz2;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz2;->e:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz2;->f:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/qz2;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nz2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->e:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qz2;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/pz2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/pz2;-><init>(Lcom/google/android/gms/internal/ads/qz2;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ly2;Lcom/google/android/gms/internal/ads/jy2;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jy2;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/nz2;->h(Lcom/google/android/gms/internal/ads/ly2;Lcom/google/android/gms/internal/ads/jy2;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ty2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ez2;->b()Lcom/google/android/gms/internal/ads/ez2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nz2;->j(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz2;->i(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->e:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz2;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    throw v1
.end method
