.class final Lcom/google/android/gms/internal/ads/th4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/eg4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p94;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rh4;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/sh4;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
