.class public Lr5/k2;
.super Lr5/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/b;-><init>(Lr5/z2;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {}, Lr5/j2;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ApiLevelUtil.getCookieManager"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ff0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/gn;ZLcom/google/android/gms/internal/ads/w02;)Lcom/google/android/gms/internal/ads/vl0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tm0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tm0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/gn;ZLcom/google/android/gms/internal/ads/w02;)V

    return-object v0
.end method
