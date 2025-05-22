.class public final Lcom/google/android/gms/internal/ads/d43;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp7/i;)Ls8/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c43;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ff3;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/b43;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/b43;-><init>(Lcom/google/android/gms/internal/ads/c43;)V

    invoke-virtual {p0, v1, v2}, Lp7/i;->b(Ljava/util/concurrent/Executor;Lp7/d;)Lp7/i;

    return-object v0
.end method
