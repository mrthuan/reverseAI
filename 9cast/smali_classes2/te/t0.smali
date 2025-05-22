.class public abstract Lte/t0;
.super Lte/u0;
.source "SourceFile"

# interfaces
.implements Lte/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/t0$a;,
        Lte/t0$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lte/t0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/t0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/t0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lte/u0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lte/t0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic T0(Lte/t0;)Z
    .locals 0

    invoke-direct {p0}, Lte/t0;->Y0()Z

    move-result p0

    return p0
.end method

.method private final U0()V
    .locals 5

    sget-object v0, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lte/w0;->a()Lve/b0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    instance-of v2, v1, Lve/r;

    if-eqz v2, :cond_2

    check-cast v1, Lve/r;

    invoke-virtual {v1}, Lve/r;->d()Z

    return-void

    :cond_2
    invoke-static {}, Lte/w0;->a()Lve/b0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Lve/r;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lve/r;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lve/r;->a(Ljava/lang/Object;)I

    sget-object v3, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final V0()Ljava/lang/Runnable;
    .locals 5

    sget-object v0, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Lve/r;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lve/r;

    invoke-virtual {v2}, Lve/r;->j()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lve/r;->h:Lve/b0;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    sget-object v3, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lve/r;->i()Lve/r;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lte/w0;->a()Lve/b0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    sget-object v3, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final X0(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v0, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lte/t0;->Y0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Lve/r;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lve/r;

    invoke-virtual {v4, p1}, Lve/r;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    sget-object v2, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lve/r;->i()Lve/r;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lte/w0;->a()Lve/b0;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, Lve/r;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lve/r;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lve/r;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lve/r;->a(Ljava/lang/Object;)I

    sget-object v4, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private final Y0()Z
    .locals 1

    sget-object v0, Lte/t0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b1()V
    .locals 3

    invoke-static {}, Lte/c;->a()Lte/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lte/t0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte/t0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lve/h0;->i()Lve/i0;

    move-result-object v2

    check-cast v2, Lte/t0$a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lte/u0;->R0(JLte/t0$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final e1(JLte/t0$a;)I
    .locals 3

    invoke-direct {p0}, Lte/t0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lte/t0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte/t0$b;

    if-nez v1, :cond_1

    new-instance v1, Lte/t0$b;

    invoke-direct {v1, p1, p2}, Lte/t0$b;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lte/t0$b;

    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lte/t0$a;->i(JLte/t0$b;Lte/t0;)I

    move-result p1

    return p1
.end method

.method private final f1(Z)V
    .locals 1

    sget-object v0, Lte/t0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final g1(Lte/t0$a;)Z
    .locals 1

    sget-object v0, Lte/t0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/t0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lve/h0;->e()Lve/i0;

    move-result-object v0

    check-cast v0, Lte/t0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final E0(Lce/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lte/t0;->W0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected K0()J
    .locals 6

    invoke-super {p0}, Lte/s0;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lve/r;

    if-eqz v1, :cond_1

    check-cast v0, Lve/r;

    invoke-virtual {v0}, Lve/r;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lte/w0;->a()Lve/b0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    sget-object v0, Lte/t0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/t0$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lve/h0;->e()Lve/i0;

    move-result-object v0

    check-cast v0, Lte/t0$a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lte/t0$a;->f:J

    invoke-static {}, Lte/c;->a()Lte/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lpe/d;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public W0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lte/t0;->X0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/u0;->S0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lte/h0;->w:Lte/h0;

    invoke-virtual {v0, p1}, Lte/h0;->W0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected Z0()Z
    .locals 4

    invoke-virtual {p0}, Lte/s0;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lte/t0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/t0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lve/h0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lve/r;

    if-eqz v3, :cond_3

    check-cast v0, Lve/r;

    invoke-virtual {v0}, Lve/r;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lte/w0;->a()Lve/b0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public a1()J
    .locals 9

    invoke-virtual {p0}, Lte/s0;->P0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lte/t0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/t0$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lve/h0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lte/c;->a()Lte/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lve/h0;->b()Lve/i0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast v5, Lte/t0$a;

    invoke-virtual {v5, v3, v4}, Lte/t0$a;->j(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-direct {p0, v5}, Lte/t0;->X0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Lve/h0;->h(I)Lve/i0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_0

    :goto_2
    check-cast v6, Lte/t0$a;

    if-nez v6, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lte/t0;->V0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Lte/t0;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c1()V
    .locals 2

    sget-object v0, Lte/t0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lte/t0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(JLte/t0$a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lte/t0;->e1(JLte/t0$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lte/u0;->R0(JLte/t0$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lte/t0;->g1(Lte/t0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lte/u0;->S0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Lte/v1;->a:Lte/v1;

    invoke-virtual {v0}, Lte/v1;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lte/t0;->f1(Z)V

    invoke-direct {p0}, Lte/t0;->U0()V

    :cond_0
    invoke-virtual {p0}, Lte/t0;->a1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Lte/t0;->b1()V

    return-void
.end method
