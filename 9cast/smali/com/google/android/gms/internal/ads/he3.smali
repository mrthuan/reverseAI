.class public abstract Lcom/google/android/gms/internal/ads/he3;
.super Lcom/google/android/gms/internal/ads/p93;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p93;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract f()Ljava/util/concurrent/Future;
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he3;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he3;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he3;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he3;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
