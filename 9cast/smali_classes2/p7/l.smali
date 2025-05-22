.class public final Lp7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp7/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lo6/p;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp7/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp7/l;->j(Lp7/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lp7/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/o;-><init>(Lp7/n;)V

    invoke-static {p0, v0}, Lp7/l;->k(Lp7/i;Lp7/p;)V

    invoke-virtual {v0}, Lp7/o;->a()V

    invoke-static {p0}, Lp7/l;->j(Lp7/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lp7/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lo6/p;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp7/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp7/l;->j(Lp7/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lp7/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/o;-><init>(Lp7/n;)V

    invoke-static {p0, v0}, Lp7/l;->k(Lp7/i;Lp7/p;)V

    invoke-virtual {v0, p1, p2, p3}, Lp7/o;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lp7/l;->j(Lp7/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp7/j0;

    invoke-direct {v0}, Lp7/j0;-><init>()V

    new-instance v1, Lp7/k0;

    invoke-direct {v1, v0, p1}, Lp7/k0;-><init>(Lp7/j0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lp7/j0;

    invoke-direct {v0}, Lp7/j0;-><init>()V

    invoke-virtual {v0, p0}, Lp7/j0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lp7/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lp7/j0;

    invoke-direct {v0}, Lp7/j0;-><init>()V

    invoke-virtual {v0, p0}, Lp7/j0;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp7/i<",
            "*>;>;)",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/i;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lp7/j0;

    invoke-direct {v0}, Lp7/j0;-><init>()V

    new-instance v1, Lp7/q;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lp7/q;-><init>(ILp7/j0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/i;

    invoke-static {v2, v1}, Lp7/l;->k(Lp7/i;Lp7/p;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lp7/i;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp7/i<",
            "*>;)",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp7/l;->f(Ljava/util/Collection;)Lp7/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp7/i<",
            "*>;>;)",
            "Lp7/i<",
            "Ljava/util/List<",
            "Lp7/i<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp7/l;->f(Ljava/util/Collection;)Lp7/i;

    move-result-object v0

    new-instance v1, Lp7/m;

    invoke-direct {v1, p0}, Lp7/m;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lp7/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lp7/i;->j(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lp7/i;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp7/i<",
            "*>;)",
            "Lp7/i<",
            "Ljava/util/List<",
            "Lp7/i<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp7/l;->h(Ljava/util/Collection;)Lp7/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lp7/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lp7/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp7/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Lp7/i;Lp7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/i<",
            "TT;>;",
            "Lp7/p<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lp7/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp7/i;->f(Ljava/util/concurrent/Executor;Lp7/f;)Lp7/i;

    invoke-virtual {p0, v0, p1}, Lp7/i;->d(Ljava/util/concurrent/Executor;Lp7/e;)Lp7/i;

    invoke-virtual {p0, v0, p1}, Lp7/i;->a(Ljava/util/concurrent/Executor;Lp7/c;)Lp7/i;

    return-void
.end method
