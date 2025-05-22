.class public Lcom/google/android/gms/internal/ads/fe3;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    return-void
.end method

.method public static C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/fe3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/fe3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ge3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ge3;-><init>(Ls8/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
