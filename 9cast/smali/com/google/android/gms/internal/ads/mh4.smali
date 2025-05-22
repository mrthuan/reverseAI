.class final Lcom/google/android/gms/internal/ads/mh4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/kg4;
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/lh4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ig4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ig4;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ig4;->a(Z)Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ig4;->b(Z)Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ig4;->c(Z)Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig4;->d()Lcom/google/android/gms/internal/ads/kg4;

    move-result-object p0

    return-object p0
.end method
