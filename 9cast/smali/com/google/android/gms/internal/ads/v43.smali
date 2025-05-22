.class public final Lcom/google/android/gms/internal/ads/v43;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u43;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/w43;

    new-instance v1, Lcom/google/android/gms/internal/ads/c53;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c53;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w43;-><init>(Lcom/google/android/gms/internal/ads/c53;)V

    return-object v0
.end method
