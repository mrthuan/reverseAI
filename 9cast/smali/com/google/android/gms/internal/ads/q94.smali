.class final Lcom/google/android/gms/internal/ads/q94;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aa4;Z)Lcom/google/android/gms/internal/ads/eg4;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ag4;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ag4;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/eg4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p94;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eg4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/aa4;->a(Lcom/google/android/gms/internal/ads/bc4;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/eg4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ag4;->j()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/eg4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
