.class public final Lcom/google/android/gms/internal/ads/ff3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ze3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ze3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/ze3;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ef3;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ef3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ce3;->f:Lcom/google/android/gms/internal/ads/ce3;

    return-object v0
.end method

.method static c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ad3;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/ce3;->f:Lcom/google/android/gms/internal/ads/ce3;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/af3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/af3;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ad3;)V

    return-object v0
.end method
