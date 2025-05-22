.class public final Lcom/google/android/gms/internal/ads/rk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/uj2;Lcom/google/android/gms/internal/ads/cf2;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/eh2;
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/eh2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/kf2;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/eh2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fk2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kf2;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->U3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/eh2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/cl2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kf2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/eh2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
