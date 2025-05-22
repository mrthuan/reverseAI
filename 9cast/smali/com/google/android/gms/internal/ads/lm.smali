.class final Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/nm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nm;->e(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm;->c(Lcom/google/android/gms/internal/ads/nm;)Lcom/google/android/gms/internal/ads/qm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm;->c(Lcom/google/android/gms/internal/ads/nm;)Lcom/google/android/gms/internal/ads/qm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm;->p0()Lcom/google/android/gms/internal/ads/tm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nm;->k(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/tm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm;->h(Lcom/google/android/gms/internal/ads/nm;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm;->e(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nm;->e(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nm;->k(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/tm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm;->e(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
