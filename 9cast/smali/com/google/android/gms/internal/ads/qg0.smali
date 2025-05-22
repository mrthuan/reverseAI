.class public Lcom/google/android/gms/internal/ads/qg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/hf3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hf3;->C()Lcom/google/android/gms/internal/ads/hf3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    return-void
.end method

.method private static final b(Z)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ff0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf3;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg0;->b(Z)Z

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad3;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ad3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf3;->g(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg0;->b(Z)Z

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad3;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ad3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad3;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg0;->f:Lcom/google/android/gms/internal/ads/hf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad3;->isDone()Z

    move-result v0

    return v0
.end method
