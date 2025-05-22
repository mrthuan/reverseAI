.class final Lcom/google/android/gms/internal/ads/kh4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/kg4;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jh4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ig4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ig4;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ig4;->a(Z)Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ig4;->c(Z)Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ig4;->d()Lcom/google/android/gms/internal/ads/kg4;

    move-result-object p0

    return-object p0
.end method
