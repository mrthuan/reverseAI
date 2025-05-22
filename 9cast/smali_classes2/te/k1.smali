.class public Lte/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/d1;
.implements Lte/p;
.implements Lte/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/k1$a;,
        Lte/k1$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lte/k1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/k1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lte/l1;->c()Lte/r0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lte/l1;->d()Lte/r0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lte/k1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lte/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lte/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lte/s;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final C(Lte/k1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/k1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lte/k1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lte/e1;

    invoke-static {p0}, Lte/k1;->h(Lte/k1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lte/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lte/d1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final F(Lte/z0;)Lte/p1;
    .locals 3

    invoke-interface {p1}, Lte/z0;->b()Lte/p1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lte/r0;

    if-eqz v0, :cond_0

    new-instance v0, Lte/p1;

    invoke-direct {v0}, Lte/p1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lte/j1;

    if-eqz v0, :cond_1

    check-cast p1, Lte/j1;

    invoke-direct {p0, p1}, Lte/k1;->e0(Lte/j1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lte/k1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lte/k1$b;

    invoke-virtual {v3}, Lte/k1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lte/l1;->f()Lve/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lte/k1$b;

    invoke-virtual {v3}, Lte/k1$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lte/k1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lte/k1$b;

    invoke-virtual {p1, v1}, Lte/k1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lte/k1$b;

    invoke-virtual {p1}, Lte/k1$b;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lte/k1$b;

    invoke-virtual {v2}, Lte/k1$b;->b()Lte/p1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lte/k1;->Y(Lte/p1;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lte/z0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lte/k1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lte/z0;

    invoke-interface {v3}, Lte/z0;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lte/k1;->t0(Lte/z0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lte/s;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lte/s;-><init>(Ljava/lang/Throwable;ZILle/g;)V

    invoke-direct {p0, v2, v3}, Lte/k1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lte/l1;->b()Lve/b0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lte/l1;->f()Lve/b0;

    move-result-object p1

    return-object p1
.end method

.method private final U(Lke/l;Z)Lte/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;Z)",
            "Lte/j1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lte/f1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lte/f1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lte/b1;

    invoke-direct {v0, p1}, Lte/b1;-><init>(Lke/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lte/j1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lte/j1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lte/c1;

    invoke-direct {v0, p1}, Lte/c1;-><init>(Lke/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lte/j1;->y(Lte/k1;)V

    return-object v0
.end method

.method private final X(Lve/p;)Lte/o;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lve/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lve/p;->q()Lve/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lve/p;->p()Lve/p;

    move-result-object p1

    invoke-virtual {p1}, Lve/p;->r()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lte/o;

    if-eqz v0, :cond_1

    check-cast p1, Lte/o;

    return-object p1

    :cond_1
    instance-of v0, p1, Lte/p1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final Y(Lte/p1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lte/k1;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lve/p;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lve/p;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lte/f1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lte/j1;

    :try_start_0
    invoke-virtual {v2, p2}, Lte/u;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lzd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lte/v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lte/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzd/s;->a:Lzd/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lve/p;->p()Lve/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lte/k1;->O(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lte/k1;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final Z(Lte/p1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lve/p;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lve/p;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lte/j1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lte/j1;

    :try_start_0
    invoke-virtual {v2, p2}, Lte/u;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lzd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lte/v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lte/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzd/s;->a:Lzd/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lve/p;->p()Lve/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lte/k1;->O(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final d0(Lte/r0;)V
    .locals 2

    new-instance v0, Lte/p1;

    invoke-direct {v0}, Lte/p1;-><init>()V

    invoke-virtual {p1}, Lte/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lte/y0;

    invoke-direct {v1, v0}, Lte/y0;-><init>(Lte/p1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final e0(Lte/j1;)V
    .locals 2

    new-instance v0, Lte/p1;

    invoke-direct {v0}, Lte/p1;-><init>()V

    invoke-virtual {p1, v0}, Lve/p;->j(Lve/p;)Z

    invoke-virtual {p1}, Lve/p;->p()Lve/p;

    move-result-object v0

    sget-object v1, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic h(Lte/k1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lte/k1;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lte/k1;Lte/k1$b;Lte/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lte/k1;->u(Lte/k1$b;Lte/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final j0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lte/r0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lte/r0;

    invoke-virtual {v0}, Lte/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lte/l1;->c()Lte/r0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lte/k1;->c0()V

    return v2

    :cond_2
    instance-of v0, p1, Lte/y0;

    if-eqz v0, :cond_4

    sget-object v0, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lte/y0;

    invoke-virtual {v3}, Lte/y0;->b()Lte/p1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lte/k1;->c0()V

    return v2

    :cond_4
    return v3
.end method

.method private final k(Ljava/lang/Object;Lte/p1;Lte/j1;)Z
    .locals 2

    new-instance v0, Lte/k1$c;

    invoke-direct {v0, p3, p0, p1}, Lte/k1$c;-><init>(Lve/p;Lte/k1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lve/p;->q()Lve/p;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lve/p;->v(Lve/p;Lve/p;Lve/p$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final l(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lzd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lte/k1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lte/k1$b;

    invoke-virtual {p1}, Lte/k1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lte/k1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lte/z0;

    if-eqz v0, :cond_3

    check-cast p1, Lte/z0;

    invoke-interface {p1}, Lte/z0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lte/s;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic n0(Lte/k1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lte/k1;->m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/z0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lte/k1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lte/k1$b;

    invoke-virtual {v1}, Lte/k1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lte/s;

    invoke-direct {p0, p1}, Lte/k1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lte/s;-><init>(Ljava/lang/Throwable;ZILle/g;)V

    invoke-direct {p0, v0, v1}, Lte/k1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lte/l1;->b()Lve/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object p1

    return-object p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lte/k1;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lte/k1;->L()Lte/n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lte/q1;->f:Lte/q1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lte/n;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final q0(Lte/z0;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lte/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lte/k1;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lte/k1;->b0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lte/k1;->t(Lte/z0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final t(Lte/z0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lte/k1;->L()Lte/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lte/q0;->h()V

    sget-object v0, Lte/q1;->f:Lte/q1;

    invoke-virtual {p0, v0}, Lte/k1;->h0(Lte/n;)V

    :cond_0
    instance-of v0, p2, Lte/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lte/s;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lte/s;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lte/j1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lte/j1;

    invoke-virtual {p2, v1}, Lte/u;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lte/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lte/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lte/k1;->O(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lte/z0;->b()Lte/p1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lte/k1;->Z(Lte/p1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final t0(Lte/z0;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lte/k1;->F(Lte/z0;)Lte/p1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lte/k1$b;

    invoke-direct {v2, v0, v1, p2}, Lte/k1$b;-><init>(Lte/p1;ZLjava/lang/Throwable;)V

    sget-object v3, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lte/k1;->Y(Lte/p1;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(Lte/k1$b;Lte/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lte/k1;->X(Lve/p;)Lte/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lte/k1;->w0(Lte/k1$b;Lte/o;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lte/k1;->y(Lte/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lte/k1;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private final u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lte/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lte/r0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lte/j1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lte/o;

    if-nez v0, :cond_3

    instance-of v0, p2, Lte/s;

    if-nez v0, :cond_3

    check-cast p1, Lte/z0;

    invoke-direct {p0, p1, p2}, Lte/k1;->q0(Lte/z0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lte/l1;->b()Lve/b0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lte/z0;

    invoke-direct {p0, p1, p2}, Lte/k1;->v0(Lte/z0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final v0(Lte/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lte/k1;->F(Lte/z0;)Lte/p1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lte/l1;->b()Lve/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lte/k1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lte/k1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lte/k1$b;

    invoke-direct {v1, v0, v3, v2}, Lte/k1$b;-><init>(Lte/p1;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lle/p;

    invoke-direct {v4}, Lle/p;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lte/k1$b;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lte/k1$b;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lte/l1;->b()Lve/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lte/k1$b;->g()Z

    move-result v6

    instance-of v7, p2, Lte/s;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lte/s;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lte/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lte/k1$b;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lte/k1$b;->f()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lle/p;->f:Ljava/lang/Object;

    sget-object v3, Lzd/s;->a:Lzd/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lte/k1;->Y(Lte/p1;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lte/k1;->z(Lte/z0;)Lte/o;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lte/k1;->w0(Lte/k1$b;Lte/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lte/l1;->b:Lve/b0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lte/k1;->y(Lte/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lte/e1;

    invoke-static {p0}, Lte/k1;->h(Lte/k1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lte/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lte/d1;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lte/s1;

    invoke-interface {p1}, Lte/s1;->p0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final w0(Lte/k1$b;Lte/o;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lte/o;->s:Lte/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lte/k1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lte/k1$a;-><init>(Lte/k1;Lte/k1$b;Lte/o;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lte/d1$a;->d(Lte/d1;ZZLke/l;ILjava/lang/Object;)Lte/q0;

    move-result-object v0

    sget-object v1, Lte/q1;->f:Lte/q1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lte/k1;->X(Lve/p;)Lte/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final y(Lte/k1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lte/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lte/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lte/s;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lte/k1$b;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lte/k1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lte/k1;->C(Lte/k1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lte/k1;->l(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lte/s;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lte/s;-><init>(Ljava/lang/Throwable;ZILle/g;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Lte/k1;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lte/k1;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lte/s;

    invoke-virtual {v0}, Lte/s;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lte/k1;->a0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lte/k1;->b0(Ljava/lang/Object;)V

    sget-object v0, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lte/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lte/k1;->t(Lte/z0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final z(Lte/z0;)Lte/o;
    .locals 2

    instance-of v0, p1, Lte/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lte/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lte/z0;->b()Lte/p1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lte/k1;->X(Lve/p;)Lte/o;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/z0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lte/s;

    if-nez v1, :cond_0

    invoke-static {v0}, Lte/l1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lte/s;

    iget-object v0, v0, Lte/s;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/k1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lte/k1$b;

    invoke-virtual {v0}, Lte/k1$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lte/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lte/k1;->m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lte/z0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lte/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lte/s;

    iget-object v0, v0, Lte/s;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lte/k1;->n0(Lte/k1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lte/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lte/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lte/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lte/d1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(ZZLke/l;)Lte/q0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;)",
            "Lte/q0;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lte/k1;->U(Lke/l;Z)Lte/j1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lte/r0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lte/r0;

    invoke-virtual {v2}, Lte/r0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lte/k1;->d0(Lte/r0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lte/z0;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lte/z0;

    invoke-interface {v2}, Lte/z0;->b()Lte/p1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lte/j1;

    invoke-direct {p0, v1}, Lte/k1;->e0(Lte/j1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lte/q1;->f:Lte/q1;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lte/k1$b;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lte/k1$b;

    invoke-virtual {v3}, Lte/k1$b;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lte/o;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lte/k1$b;

    invoke-virtual {v5}, Lte/k1$b;->h()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lte/k1;->k(Ljava/lang/Object;Lte/p1;Lte/j1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lke/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lte/k1;->k(Ljava/lang/Object;Lte/p1;Lte/j1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lte/s;

    if-eqz p1, :cond_c

    check-cast v1, Lte/s;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lte/s;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lke/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lte/q1;->f:Lte/q1;

    return-object p1
.end method

.method public final K(Lte/s1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lte/k1;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()Lte/n;
    .locals 1

    sget-object v0, Lte/k1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/n;

    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve/w;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lve/w;

    invoke-virtual {v1, p0}, Lve/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected N(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final P(Lte/d1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lte/q1;->f:Lte/q1;

    invoke-virtual {p0, p1}, Lte/k1;->h0(Lte/n;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lte/d1;->start()Z

    invoke-interface {p1, p0}, Lte/d1;->g0(Lte/p;)Lte/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lte/k1;->h0(Lte/n;)V

    invoke-virtual {p0}, Lte/k1;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lte/q0;->h()V

    sget-object p1, Lte/q1;->f:Lte/q1;

    invoke-virtual {p0, p1}, Lte/k1;->h0(Lte/n;)V

    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lte/z0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lte/k1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lte/l1;->b()Lve/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lte/k1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lte/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lce/g$c;)Lce/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/g$b;",
            ">(",
            "Lce/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/d1$a;->c(Lte/d1;Lce/g$c;)Lce/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected a0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected c0()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lte/z0;

    invoke-interface {v0}, Lte/z0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(Lte/j1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/j1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lte/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lte/l1;->c()Lte/r0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lte/z0;

    if-eqz v1, :cond_3

    check-cast v0, Lte/z0;

    invoke-interface {v0}, Lte/z0;->b()Lte/p1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lve/p;->s()Z

    :cond_3
    return-void
.end method

.method public final g0(Lte/p;)Lte/n;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lte/o;

    invoke-direct {v3, p1}, Lte/o;-><init>(Lte/p;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lte/d1$a;->d(Lte/d1;ZZLke/l;ILjava/lang/Object;)Lte/q0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lte/n;

    return-object p1
.end method

.method public final getKey()Lce/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lte/d1;->o:Lte/d1$b;

    return-object v0
.end method

.method public final h0(Lte/n;)V
    .locals 1

    sget-object v0, Lte/k1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lce/g;)Lce/g;
    .locals 0

    invoke-static {p0, p1}, Lte/d1$a;->f(Lte/d1;Lce/g;)Lce/g;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lke/p<",
            "-TR;-",
            "Lce/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lte/d1$a;->b(Lte/d1;Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lte/e1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lte/k1;->h(Lte/k1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lte/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lte/d1;)V

    :cond_2
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object v0

    invoke-virtual {p0}, Lte/k1;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lte/k1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lte/l1;->b:Lve/b0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lte/k1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lte/l1;->a()Lve/b0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lte/l1;->b:Lve/b0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lte/l1;->f()Lve/b0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lte/k1;->m(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lte/k1;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lte/k1;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lte/k1;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/k1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lte/k1$b;

    invoke-virtual {v1}, Lte/k1$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lte/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lte/s;

    iget-object v1, v1, Lte/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lte/z0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lte/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lte/k1;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lte/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lte/d1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lte/k1;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lte/k1;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s0(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lte/e1;

    invoke-static {p0}, Lte/k1;->h(Lte/k1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lte/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lte/d1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lte/k1;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lte/k1;->j0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lte/k1;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lte/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lke/l;)Lte/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;)",
            "Lte/q0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lte/k1;->H(ZZLke/l;)Lte/q0;

    move-result-object p1

    return-object p1
.end method

.method public x(Lce/g$c;)Lce/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$c<",
            "*>;)",
            "Lce/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/d1$a;->e(Lte/d1;Lce/g$c;)Lce/g;

    move-result-object p1

    return-object p1
.end method
