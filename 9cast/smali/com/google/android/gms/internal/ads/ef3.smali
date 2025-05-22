.class final Lcom/google/android/gms/internal/ads/ef3;
.super Lcom/google/android/gms/internal/ads/bf3;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pf3;->D(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pf3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/cf3;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/cf3;-><init>(Ls8/a;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pf3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pf3;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ef3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cf3;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/cf3;-><init>(Ls8/a;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/df3;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/df3;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cf3;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/cf3;-><init>(Ls8/a;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/df3;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/df3;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cf3;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/cf3;-><init>(Ls8/a;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
