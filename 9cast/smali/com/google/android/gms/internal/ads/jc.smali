.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rb;)Lcom/google/android/gms/internal/ads/fb;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/sb;

    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dc;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/internal/ads/rb;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ic;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/fb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zb;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zb;-><init>(Lcom/google/android/gms/internal/ads/yb;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/va;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb;->d()V

    return-object p0
.end method
