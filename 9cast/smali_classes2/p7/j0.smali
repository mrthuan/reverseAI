.class final Lp7/j0;
.super Lp7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lp7/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/g0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp7/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    new-instance v0, Lp7/g0;

    invoke-direct {v0}, Lp7/g0;-><init>()V

    iput-object v0, p0, Lp7/j0;->b:Lp7/g0;

    return-void
.end method

.method private final A()V
    .locals 1

    iget-boolean v0, p0, Lp7/j0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lp7/b;->a(Lp7/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp7/j0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp7/j0;->b:Lp7/g0;

    invoke-virtual {v0, p0}, Lp7/g0;->b(Lp7/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final y()V
    .locals 2

    iget-boolean v0, p0, Lp7/j0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lo6/p;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Lp7/j0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lp7/c;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/c;",
            ")",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v1, Lp7/w;

    invoke-direct {v1, p1, p2}, Lp7/w;-><init>(Ljava/util/concurrent/Executor;Lp7/c;)V

    invoke-virtual {v0, v1}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lp7/d;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/d<",
            "TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v1, Lp7/y;

    invoke-direct {v1, p1, p2}, Lp7/y;-><init>(Ljava/util/concurrent/Executor;Lp7/d;)V

    invoke-virtual {v0, v1}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object p0
.end method

.method public final c(Lp7/d;)Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d<",
            "TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lp7/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v2, Lp7/y;

    invoke-direct {v2, v0, p1}, Lp7/y;-><init>(Ljava/util/concurrent/Executor;Lp7/d;)V

    invoke-virtual {v1, v2}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lp7/e;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/e;",
            ")",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v1, Lp7/a0;

    invoke-direct {v1, p1, p2}, Lp7/a0;-><init>(Ljava/util/concurrent/Executor;Lp7/e;)V

    invoke-virtual {v0, v1}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object p0
.end method

.method public final e(Lp7/e;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            ")",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lp7/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp7/j0;->d(Ljava/util/concurrent/Executor;Lp7/e;)Lp7/i;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lp7/f;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/f<",
            "-TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v1, Lp7/c0;

    invoke-direct {v1, p1, p2}, Lp7/c0;-><init>(Ljava/util/concurrent/Executor;Lp7/f;)V

    invoke-virtual {v0, v1}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object p0
.end method

.method public final g(Lp7/f;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/f<",
            "-TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lp7/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp7/j0;->f(Ljava/util/concurrent/Executor;Lp7/f;)Lp7/i;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lp7/j0;

    invoke-direct {v0}, Lp7/j0;-><init>()V

    iget-object v1, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v2, Lp7/s;

    invoke-direct {v2, p1, p2, v0}, Lp7/s;-><init>(Ljava/util/concurrent/Executor;Lp7/a;Lp7/j0;)V

    invoke-virtual {v1, v2}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object v0
.end method

.method public final i(Lp7/a;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lp7/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp7/i;->h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/a<",
            "TTResult;",
            "Lp7/i<",
            "TTContinuationResult;>;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lp7/j0;

    invoke-direct {v0}, Lp7/j0;-><init>()V

    iget-object v1, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v2, Lp7/u;

    invoke-direct {v2, p1, p2, v0}, Lp7/u;-><init>(Ljava/util/concurrent/Executor;Lp7/a;Lp7/j0;)V

    invoke-virtual {v1, v2}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object v0
.end method

.method public final k(Lp7/a;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "TTResult;",
            "Lp7/i<",
            "TTContinuationResult;>;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lp7/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp7/i;->j(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7/j0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lp7/j0;->y()V

    invoke-direct {p0}, Lp7/j0;->z()V

    iget-object v1, p0, Lp7/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lp7/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lp7/g;

    invoke-direct {v2, v1}, Lp7/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lp7/j0;->y()V

    invoke-direct {p0}, Lp7/j0;->z()V

    iget-object v1, p0, Lp7/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lp7/j0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lp7/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lp7/g;

    invoke-direct {v1, p1}, Lp7/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lp7/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lp7/j0;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp7/j0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp7/j0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lp7/j0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lp7/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lp7/h;)Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lp7/j0;

    invoke-direct {v0}, Lp7/j0;-><init>()V

    iget-object v1, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v2, Lp7/e0;

    invoke-direct {v2, p1, p2, v0}, Lp7/e0;-><init>(Ljava/util/concurrent/Executor;Lp7/h;Lp7/j0;)V

    invoke-virtual {v1, v2}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object v0
.end method

.method public final s(Lp7/h;)Lp7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lp7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lp7/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp7/j0;

    invoke-direct {v1}, Lp7/j0;-><init>()V

    iget-object v2, p0, Lp7/j0;->b:Lp7/g0;

    new-instance v3, Lp7/e0;

    invoke-direct {v3, v0, p1, v1}, Lp7/e0;-><init>(Ljava/util/concurrent/Executor;Lp7/h;Lp7/j0;)V

    invoke-virtual {v2, v3}, Lp7/g0;->a(Lp7/f0;)V

    invoke-direct {p0}, Lp7/j0;->B()V

    return-object v1
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lp7/j0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp7/j0;->c:Z

    iput-object p1, p0, Lp7/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp7/j0;->b:Lp7/g0;

    invoke-virtual {p1, p0}, Lp7/g0;->b(Lp7/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lp7/j0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp7/j0;->c:Z

    iput-object p1, p0, Lp7/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp7/j0;->b:Lp7/g0;

    invoke-virtual {p1, p0}, Lp7/g0;->b(Lp7/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp7/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp7/j0;->c:Z

    iput-boolean v1, p0, Lp7/j0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp7/j0;->b:Lp7/g0;

    invoke-virtual {v0, p0}, Lp7/g0;->b(Lp7/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp7/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp7/j0;->c:Z

    iput-object p1, p0, Lp7/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp7/j0;->b:Lp7/g0;

    invoke-virtual {p1, p0}, Lp7/g0;->b(Lp7/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lp7/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp7/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp7/j0;->c:Z

    iput-object p1, p0, Lp7/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp7/j0;->b:Lp7/g0;

    invoke-virtual {p1, p0}, Lp7/g0;->b(Lp7/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
