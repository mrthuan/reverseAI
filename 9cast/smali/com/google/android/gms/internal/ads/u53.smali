.class final Lcom/google/android/gms/internal/ads/u53;
.super Lcom/google/android/gms/internal/ads/q53;
.source "SourceFile"


# instance fields
.field final synthetic p:Lp7/j;

.field final synthetic q:Lcom/google/android/gms/internal/ads/q53;

.field final synthetic r:Lcom/google/android/gms/internal/ads/b63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b63;Lp7/j;Lp7/j;Lcom/google/android/gms/internal/ads/q53;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u53;->r:Lcom/google/android/gms/internal/ads/b63;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u53;->p:Lp7/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u53;->q:Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/q53;-><init>(Lp7/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->r:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b63;->g(Lcom/google/android/gms/internal/ads/b63;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u53;->r:Lcom/google/android/gms/internal/ads/b63;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u53;->p:Lp7/j;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b63;->n(Lcom/google/android/gms/internal/ads/b63;Lp7/j;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u53;->r:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->i(Lcom/google/android/gms/internal/ads/b63;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u53;->r:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b63;->f(Lcom/google/android/gms/internal/ads/b63;)Lcom/google/android/gms/internal/ads/p53;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u53;->r:Lcom/google/android/gms/internal/ads/b63;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u53;->q:Lcom/google/android/gms/internal/ads/q53;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b63;->p(Lcom/google/android/gms/internal/ads/b63;Lcom/google/android/gms/internal/ads/q53;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
