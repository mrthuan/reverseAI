.class final Lcom/google/android/gms/internal/ads/rk4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ik4;Lcom/google/android/gms/internal/ads/eg4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p94;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rh4;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ik4;->b:Landroid/media/MediaFormat;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qk4;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
