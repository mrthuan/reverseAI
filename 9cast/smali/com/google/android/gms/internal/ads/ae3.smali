.class abstract Lcom/google/android/gms/internal/ads/ae3;
.super Lcom/google/android/gms/internal/ads/ye3;
.source "SourceFile"


# instance fields
.field private final q:Ljava/util/concurrent/Executor;

.field final synthetic r:Lcom/google/android/gms/internal/ads/be3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/be3;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae3;->r:Lcom/google/android/gms/internal/ads/be3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ye3;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae3;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->r:Lcom/google/android/gms/internal/ads/be3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be3;->V(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/ae3;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->r:Lcom/google/android/gms/internal/ads/be3;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad3;->g(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae3;->r:Lcom/google/android/gms/internal/ads/be3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ad3;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->r:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad3;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->r:Lcom/google/android/gms/internal/ads/be3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be3;->V(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/ae3;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)V

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->r:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad3;->isDone()Z

    move-result v0

    return v0
.end method

.method abstract i(Ljava/lang/Object;)V
.end method

.method final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae3;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae3;->r:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ad3;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
