.class final Lcom/google/android/gms/internal/ads/vc3;
.super Lcom/google/android/gms/internal/ads/pc3;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cd3;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pc3;-><init>(Lcom/google/android/gms/internal/ads/oc3;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/sc3;)Lcom/google/android/gms/internal/ads/sc3;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad3;->k(Lcom/google/android/gms/internal/ads/ad3;)Lcom/google/android/gms/internal/ads/sc3;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ad3;->o(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/sc3;)V

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/zc3;)Lcom/google/android/gms/internal/ads/zc3;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad3;->l(Lcom/google/android/gms/internal/ads/ad3;)Lcom/google/android/gms/internal/ads/zc3;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ad3;->q(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/zc3;)V

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final c(Lcom/google/android/gms/internal/ads/zc3;Lcom/google/android/gms/internal/ads/zc3;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zc3;->b:Lcom/google/android/gms/internal/ads/zc3;

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/zc3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zc3;->a:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/sc3;Lcom/google/android/gms/internal/ads/sc3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad3;->k(Lcom/google/android/gms/internal/ads/ad3;)Lcom/google/android/gms/internal/ads/sc3;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ad3;->o(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/sc3;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final f(Lcom/google/android/gms/internal/ads/ad3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad3;->m(Lcom/google/android/gms/internal/ads/ad3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ad3;->p(Lcom/google/android/gms/internal/ads/ad3;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final g(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/zc3;Lcom/google/android/gms/internal/ads/zc3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad3;->l(Lcom/google/android/gms/internal/ads/ad3;)Lcom/google/android/gms/internal/ads/zc3;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ad3;->q(Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/zc3;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
