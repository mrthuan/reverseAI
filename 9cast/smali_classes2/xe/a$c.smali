.class public final Lxe/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Lxe/o;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private final p:Lle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/p<",
            "Lxe/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lxe/a$d;

.field private r:J

.field private s:J

.field private t:I

.field public u:Z

.field final synthetic v:Lxe/a;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxe/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxe/a$c;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lxe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxe/a$c;->v:Lxe/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lxe/o;

    invoke-direct {p1}, Lxe/o;-><init>()V

    iput-object p1, p0, Lxe/a$c;->f:Lxe/o;

    new-instance p1, Lle/p;

    invoke-direct {p1}, Lle/p;-><init>()V

    iput-object p1, p0, Lxe/a$c;->p:Lle/p;

    sget-object p1, Lxe/a$d;->r:Lxe/a$d;

    iput-object p1, p0, Lxe/a$c;->q:Lxe/a$d;

    sget-object p1, Lxe/a;->z:Lve/b0;

    iput-object p1, p0, Lxe/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lne/c;->f:Lne/c$a;

    invoke-virtual {p1}, Lne/c$a;->b()I

    move-result p1

    iput p1, p0, Lxe/a$c;->t:I

    return-void
.end method

.method public constructor <init>(Lxe/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxe/a$c;-><init>(Lxe/a;)V

    invoke-virtual {p0, p2}, Lxe/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lxe/a$c;)Lxe/a;
    .locals 0

    iget-object p0, p0, Lxe/a$c;->v:Lxe/a;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxe/a$c;->v:Lxe/a;

    invoke-static {}, Lxe/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lxe/a$c;->q:Lxe/a$d;

    sget-object v0, Lxe/a$d;->s:Lxe/a$d;

    if-eq p1, v0, :cond_1

    sget-object p1, Lxe/a$d;->r:Lxe/a$d;

    iput-object p1, p0, Lxe/a$c;->q:Lxe/a$d;

    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lxe/a$d;->p:Lxe/a$d;

    invoke-virtual {p0, p1}, Lxe/a$c;->u(Lxe/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxe/a$c;->v:Lxe/a;

    invoke-virtual {p1}, Lxe/a;->i0()V

    :cond_1
    return-void
.end method

.method private final d(Lxe/h;)V
    .locals 2

    iget-object v0, p1, Lxe/h;->p:Lxe/i;

    invoke-interface {v0}, Lxe/i;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lxe/a$c;->k(I)V

    invoke-direct {p0, v0}, Lxe/a$c;->c(I)V

    iget-object v1, p0, Lxe/a$c;->v:Lxe/a;

    invoke-virtual {v1, p1}, Lxe/a;->K(Lxe/h;)V

    invoke-direct {p0, v0}, Lxe/a$c;->b(I)V

    return-void
.end method

.method private final e(Z)Lxe/h;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxe/a$c;->v:Lxe/a;

    iget p1, p1, Lxe/a;->f:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lxe/a$c;->m(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxe/a$c;->o()Lxe/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lxe/a$c;->f:Lxe/o;

    invoke-virtual {v0}, Lxe/o;->g()Lxe/h;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, Lxe/a$c;->o()Lxe/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, Lxe/a$c;->o()Lxe/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxe/a$c;->v(I)Lxe/h;

    move-result-object p1

    return-object p1
.end method

.method private final f()Lxe/h;
    .locals 1

    iget-object v0, p0, Lxe/a$c;->f:Lxe/o;

    invoke-virtual {v0}, Lxe/o;->h()Lxe/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    iget-object v0, v0, Lxe/a;->t:Lxe/d;

    invoke-virtual {v0}, Lve/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxe/a$c;->v(I)Lxe/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lxe/a$c;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final k(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxe/a$c;->r:J

    iget-object p1, p0, Lxe/a$c;->q:Lxe/a$d;

    sget-object v0, Lxe/a$d;->q:Lxe/a$d;

    if-ne p1, v0, :cond_0

    sget-object p1, Lxe/a$d;->p:Lxe/a$d;

    iput-object p1, p0, Lxe/a$c;->q:Lxe/a$d;

    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Lxe/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lxe/a;->z:Lve/b0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()V
    .locals 6

    iget-wide v0, p0, Lxe/a$c;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lxe/a$c;->v:Lxe/a;

    iget-wide v4, v4, Lxe/a;->q:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lxe/a$c;->r:J

    :cond_0
    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    iget-wide v0, v0, Lxe/a;->q:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lxe/a$c;->r:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lxe/a$c;->r:J

    invoke-direct {p0}, Lxe/a$c;->w()V

    :cond_1
    return-void
.end method

.method private final o()Lxe/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxe/a$c;->m(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    iget-object v0, v0, Lxe/a;->s:Lxe/d;

    invoke-virtual {v0}, Lve/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    iget-object v0, v0, Lxe/a;->t:Lxe/d;

    :goto_0
    invoke-virtual {v0}, Lve/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/h;

    return-object v0

    :cond_1
    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    iget-object v0, v0, Lxe/a;->t:Lxe/d;

    invoke-virtual {v0}, Lve/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/h;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    iget-object v0, v0, Lxe/a;->s:Lxe/d;

    goto :goto_0
.end method

.method private final p()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxe/a$c;->v:Lxe/a;

    invoke-virtual {v2}, Lxe/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lxe/a$c;->q:Lxe/a$d;

    sget-object v3, Lxe/a$d;->s:Lxe/a$d;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lxe/a$c;->u:Z

    invoke-virtual {p0, v2}, Lxe/a$c;->g(Z)Lxe/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lxe/a$c;->s:J

    invoke-direct {p0, v2}, Lxe/a$c;->d(Lxe/h;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lxe/a$c;->u:Z

    iget-wide v5, p0, Lxe/a$c;->s:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lxe/a$d;->q:Lxe/a$d;

    invoke-virtual {p0, v1}, Lxe/a$c;->u(Lxe/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lxe/a$c;->s:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lxe/a$c;->s:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxe/a$c;->t()V

    goto :goto_1

    :cond_3
    sget-object v0, Lxe/a$d;->s:Lxe/a$d;

    invoke-virtual {p0, v0}, Lxe/a$c;->u(Lxe/a$d;)Z

    return-void
.end method

.method private final s()Z
    .locals 10

    iget-object v0, p0, Lxe/a$c;->q:Lxe/a$d;

    sget-object v1, Lxe/a$d;->f:Lxe/a$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    invoke-static {}, Lxe/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v4, v3

    const/4 v9, 0x0

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    invoke-static {}, Lxe/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lxe/a$d;->f:Lxe/a$d;

    iput-object v0, p0, Lxe/a$c;->q:Lxe/a$d;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, Lxe/a$c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    invoke-virtual {v0, p0}, Lxe/a;->I(Lxe/a$c;)Z

    return-void

    :cond_0
    sget-object v0, Lxe/a$c;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, Lxe/a$c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxe/a$c;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    invoke-virtual {v0}, Lxe/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxe/a$c;->q:Lxe/a$d;

    sget-object v2, Lxe/a$d;->s:Lxe/a$d;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lxe/a$d;->q:Lxe/a$d;

    invoke-virtual {p0, v0}, Lxe/a$c;->u(Lxe/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lxe/a$c;->n()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final v(I)Lxe/h;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxe/a$c;->v:Lxe/a;

    invoke-static {}, Lxe/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v2}, Lxe/a$c;->m(I)I

    move-result v1

    iget-object v4, v0, Lxe/a$c;->v:Lxe/a;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v2, :cond_5

    const/4 v12, 0x1

    add-int/2addr v1, v12

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v12, v4, Lxe/a;->u:Lve/y;

    invoke-virtual {v12, v1}, Lve/y;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxe/a$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lxe/a$c;->f:Lxe/o;

    iget-object v13, v0, Lxe/a$c;->p:Lle/p;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lxe/o;->n(ILle/p;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v17, v12, v15

    if-nez v17, :cond_2

    iget-object v1, v0, Lxe/a$c;->p:Lle/p;

    iget-object v2, v1, Lle/p;->f:Ljava/lang/Object;

    check-cast v2, Lxe/h;

    iput-object v3, v1, Lle/p;->f:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v15, v12, v10

    if-lez v15, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lxe/a$c;->s:J

    return-object v3
.end method

.method private final w()V
    .locals 8

    iget-object v0, p0, Lxe/a$c;->v:Lxe/a;

    iget-object v1, v0, Lxe/a;->u:Lve/y;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lxe/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lxe/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    iget v2, v0, Lxe/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lxe/a$c;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lxe/a$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lxe/a$c;->q(I)V

    invoke-virtual {v0, p0, v2, v3}, Lxe/a;->J(Lxe/a$c;II)V

    invoke-static {}, Lxe/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_3

    iget-object v3, v0, Lxe/a;->u:Lve/y;

    invoke-virtual {v3, v4}, Lve/y;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lle/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lxe/a$c;

    iget-object v5, v0, Lxe/a;->u:Lve/y;

    invoke-virtual {v5, v2, v3}, Lve/y;->c(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lxe/a$c;->q(I)V

    invoke-virtual {v0, v3, v4, v2}, Lxe/a;->J(Lxe/a$c;II)V

    :cond_3
    iget-object v0, v0, Lxe/a;->u:Lve/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lve/y;->c(ILjava/lang/Object;)V

    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lxe/a$d;->s:Lxe/a$d;

    iput-object v0, p0, Lxe/a$c;->q:Lxe/a$d;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final g(Z)Lxe/h;
    .locals 1

    invoke-direct {p0}, Lxe/a$c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lxe/a$c;->e(Z)Lxe/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lxe/a$c;->f()Lxe/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lxe/a$c;->indexInArray:I

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxe/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(I)I
    .locals 3

    iget v0, p0, Lxe/a$c;->t:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lxe/a$c;->t:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final q(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxe/a$c;->v:Lxe/a;

    iget-object v1, v1, Lxe/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lxe/a$c;->indexInArray:I

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxe/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lxe/a$c;->p()V

    return-void
.end method

.method public final u(Lxe/a$d;)Z
    .locals 6

    iget-object v0, p0, Lxe/a$c;->q:Lxe/a$d;

    sget-object v1, Lxe/a$d;->f:Lxe/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lxe/a$c;->v:Lxe/a;

    invoke-static {}, Lxe/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lxe/a$c;->q:Lxe/a$d;

    :cond_2
    return v1
.end method
