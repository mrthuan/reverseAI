.class public final Lcom/google/android/gms/internal/ads/pe3;
.super Lcom/google/android/gms/internal/ads/re3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oe3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oe3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z93;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/oe3;-><init>(ZLcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/ne3;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oe3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oe3;

    sget v1, Lcom/google/android/gms/internal/ads/z93;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z93;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/oe3;-><init>(ZLcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/ne3;)V

    return-object v0
.end method

.method public static varargs c([Ls8/a;)Lcom/google/android/gms/internal/ads/oe3;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oe3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z93;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/oe3;-><init>(ZLcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/ne3;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Ls8/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z93;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wd3;-><init>(Lcom/google/android/gms/internal/ads/t93;Z)V

    return-object v0
.end method

.method public static e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mc3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mc3;-><init>(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ff3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ad3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lc3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lc3;-><init>(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ff3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ad3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ls8/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/se3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/se3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ls8/a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/te3;->p:Ls8/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/te3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/te3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Ls8/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/te3;->p:Ls8/a;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ls8/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pf3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Ls8/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pf3;-><init>(Lcom/google/android/gms/internal/ads/ud3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs l([Ls8/a;)Ls8/a;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z93;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wd3;-><init>(Lcom/google/android/gms/internal/ads/t93;Z)V

    return-object v0
.end method

.method public static m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/id3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/id3;-><init>(Ls8/a;Lcom/google/android/gms/internal/ads/p63;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ff3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ad3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/kd3;->x:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/hd3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hd3;-><init>(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ff3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ad3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mf3;->E(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/r73;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/de3;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/de3;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qf3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/me3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/me3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/le3;)V

    invoke-interface {p0, v0, p2}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
