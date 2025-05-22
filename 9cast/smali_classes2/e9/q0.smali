.class public final Le9/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Le9/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le9/q0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lp7/j;Lp7/i;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Le9/q0;->h(Lp7/j;Lp7/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp7/j;Lp7/i;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Le9/q0;->g(Lp7/j;Lp7/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lp7/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Le9/q0;->f(Ljava/util/concurrent/CountDownLatch;Lp7/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lp7/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/i<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Le9/q0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le9/n0;

    invoke-direct {v2, v0}, Le9/n0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lp7/i;->h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lp7/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp7/i;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp7/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lp7/i<",
            "TT;>;>;)",
            "Lp7/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    new-instance v1, Le9/q0$a;

    invoke-direct {v1, p1, v0}, Le9/q0$a;-><init>(Ljava/util/concurrent/Callable;Lp7/j;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lp7/j;->a()Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/util/concurrent/CountDownLatch;Lp7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic g(Lp7/j;Lp7/i;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp7/j;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic h(Lp7/j;Lp7/i;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp7/j;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Executor;Lp7/i;Lp7/i;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/i<",
            "TT;>;",
            "Lp7/i<",
            "TT;>;)",
            "Lp7/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    new-instance v1, Le9/o0;

    invoke-direct {v1, v0}, Le9/o0;-><init>(Lp7/j;)V

    invoke-virtual {p1, p0, v1}, Lp7/i;->h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    invoke-virtual {p2, p0, v1}, Lp7/i;->h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    invoke-virtual {v0}, Lp7/j;->a()Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lp7/i;Lp7/i;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/i<",
            "TT;>;",
            "Lp7/i<",
            "TT;>;)",
            "Lp7/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    new-instance v1, Le9/p0;

    invoke-direct {v1, v0}, Le9/p0;-><init>(Lp7/j;)V

    invoke-virtual {p0, v1}, Lp7/i;->i(Lp7/a;)Lp7/i;

    invoke-virtual {p1, v1}, Lp7/i;->i(Lp7/a;)Lp7/i;

    invoke-virtual {v0}, Lp7/j;->a()Lp7/i;

    move-result-object p0

    return-object p0
.end method
