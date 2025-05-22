.class final Lcom/google/android/gms/internal/ads/v53;
.super Lcom/google/android/gms/internal/ads/q53;
.source "SourceFile"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/b63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b63;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q53;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b63;->g(Lcom/google/android/gms/internal/ads/b63;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->i(Lcom/google/android/gms/internal/ads/b63;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->i(Lcom/google/android/gms/internal/ads/b63;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->f(Lcom/google/android/gms/internal/ads/b63;)Lcom/google/android/gms/internal/ads/p53;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->d(Lcom/google/android/gms/internal/ads/b63;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->f(Lcom/google/android/gms/internal/ads/b63;)Lcom/google/android/gms/internal/ads/p53;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/p53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->a(Lcom/google/android/gms/internal/ads/b63;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->b(Lcom/google/android/gms/internal/ads/b63;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b63;->l(Lcom/google/android/gms/internal/ads/b63;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b63;->m(Lcom/google/android/gms/internal/ads/b63;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b63;->k(Lcom/google/android/gms/internal/ads/b63;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->p:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->o(Lcom/google/android/gms/internal/ads/b63;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
