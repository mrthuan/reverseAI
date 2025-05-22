.class public final Lcom/google/android/gms/internal/ads/rr4;
.super Lcom/google/android/gms/internal/ads/lk4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pk4;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lk4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pk4;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
