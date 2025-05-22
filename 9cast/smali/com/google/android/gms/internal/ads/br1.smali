.class final Lcom/google/android/gms/internal/ads/br1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dr1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dr1;->i(Lcom/google/android/gms/internal/ads/dr1;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dr1;->a(Lcom/google/android/gms/internal/ads/dr1;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dr1;->k(Lcom/google/android/gms/internal/ads/dr1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr1;->b(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/qg0;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dr1;->i(Lcom/google/android/gms/internal/ads/dr1;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dr1;->a(Lcom/google/android/gms/internal/ads/dr1;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/dr1;->k(Lcom/google/android/gms/internal/ads/dr1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dr1;->h(Lcom/google/android/gms/internal/ads/dr1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ar1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Lcom/google/android/gms/internal/ads/br1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
