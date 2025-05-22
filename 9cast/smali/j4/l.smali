.class final Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Lj4/n;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private I:J

.field private volatile J:J

.field private volatile K:J

.field private volatile L:J

.field private final f:Landroid/os/Handler;

.field private final p:Landroid/os/HandlerThread;

.field private final q:Landroid/os/Handler;

.field private final r:Lj4/z;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:[[Lj4/t;

.field private final v:[I

.field private final w:J

.field private final x:J

.field private y:[Lj4/a0;

.field private z:Lj4/a0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj4/l;->F:I

    iput v0, p0, Lj4/l;->G:I

    iput-object p1, p0, Lj4/l;->q:Landroid/os/Handler;

    iput-boolean p2, p0, Lj4/l;->C:Z

    int-to-long p1, p4

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lj4/l;->w:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    iput-wide p1, p0, Lj4/l;->x:J

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lj4/l;->v:[I

    const/4 p1, 0x1

    iput p1, p0, Lj4/l;->E:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj4/l;->J:J

    iput-wide p1, p0, Lj4/l;->L:J

    new-instance p1, Lj4/z;

    invoke-direct {p1}, Lj4/z;-><init>()V

    iput-object p1, p0, Lj4/l;->r:Lj4/z;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj4/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj4/l;->t:Ljava/util/List;

    array-length p1, p3

    new-array p1, p1, [[Lj4/t;

    iput-object p1, p0, Lj4/l;->u:[[Lj4/t;

    new-instance p1, Lg5/s;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Lg5/s;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lj4/l;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lj4/l;->f:Landroid/os/Handler;

    return-void
.end method

.method private A(I)V
    .locals 3

    iget v0, p0, Lj4/l;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lj4/l;->E:I

    iget-object v0, p0, Lj4/l;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/l;->D:Z

    iget-object v1, p0, Lj4/l;->r:Lj4/z;

    invoke-virtual {v1}, Lj4/z;->d()V

    :goto_0
    iget-object v1, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D(Lj4/a0;)V
    .locals 2

    const-string v0, "Stop failed."

    const-string v1, "ExoPlayerImplInternal"

    :try_start_0
    invoke-direct {p0, p1}, Lj4/l;->d(Lj4/a0;)V
    :try_end_0
    .catch Lj4/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private E()V
    .locals 1

    invoke-direct {p0}, Lj4/l;->q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj4/l;->A(I)V

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lj4/l;->r:Lj4/z;

    invoke-virtual {v0}, Lj4/z;->e()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a0;

    invoke-direct {p0, v1}, Lj4/l;->e(Lj4/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lj4/l;->A:Lj4/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/l;->t:Ljava/util/List;

    iget-object v1, p0, Lj4/l;->z:Lj4/a0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/l;->z:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/l;->A:Lj4/n;

    invoke-interface {v0}, Lj4/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj4/l;->K:J

    iget-object v0, p0, Lj4/l;->r:Lj4/z;

    iget-wide v1, p0, Lj4/l;->K:J

    invoke-virtual {v0, v1, v2}, Lj4/z;->c(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/l;->r:Lj4/z;

    invoke-virtual {v0}, Lj4/z;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj4/l;->K:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lj4/l;->I:J

    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v6, p0

    const-string v0, "doSomeWork"

    invoke-static {v0}, Lg5/v;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, Lj4/l;->J:J

    const-wide/16 v4, -0x1

    cmp-long v7, v0, v4

    if-eqz v7, :cond_0

    iget-wide v0, v6, Lj4/l;->J:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-direct/range {p0 .. p0}, Lj4/l;->G()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    iget-object v12, v6, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    iget-object v12, v6, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj4/a0;

    iget-wide v13, v6, Lj4/l;->K:J

    iget-wide v7, v6, Lj4/l;->I:J

    invoke-virtual {v12, v13, v14, v7, v8}, Lj4/a0;->e(JJ)V

    if-eqz v10, :cond_1

    invoke-virtual {v12}, Lj4/a0;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-direct {v6, v12}, Lj4/l;->p(Lj4/a0;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v12}, Lj4/a0;->o()V

    :cond_2
    if-eqz v11, :cond_3

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    cmp-long v7, v0, v4

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lj4/a0;->h()J

    move-result-wide v7

    invoke-virtual {v12}, Lj4/a0;->g()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-nez v14, :cond_5

    move-wide v0, v4

    goto :goto_4

    :cond_5
    const-wide/16 v15, -0x3

    cmp-long v14, v12, v15

    if-eqz v14, :cond_7

    cmp-long v14, v7, v4

    if-eqz v14, :cond_6

    const-wide/16 v15, -0x2

    cmp-long v14, v7, v15

    if-eqz v14, :cond_6

    cmp-long v14, v12, v7

    if-ltz v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    iput-wide v0, v6, Lj4/l;->L:J

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz v10, :cond_a

    iget-wide v7, v6, Lj4/l;->J:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_9

    iget-wide v4, v6, Lj4/l;->J:J

    iget-wide v7, v6, Lj4/l;->K:J

    cmp-long v9, v4, v7

    if-gtz v9, :cond_a

    :cond_9
    const/4 v4, 0x5

    invoke-direct {v6, v4}, Lj4/l;->A(I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lj4/l;->F()V

    goto :goto_6

    :cond_a
    iget v4, v6, Lj4/l;->E:I

    if-ne v4, v1, :cond_b

    if-eqz v11, :cond_b

    invoke-direct {v6, v0}, Lj4/l;->A(I)V

    iget-boolean v4, v6, Lj4/l;->C:Z

    if-eqz v4, :cond_c

    invoke-direct/range {p0 .. p0}, Lj4/l;->B()V

    goto :goto_6

    :cond_b
    if-ne v4, v0, :cond_c

    if-nez v11, :cond_c

    iget-boolean v4, v6, Lj4/l;->C:Z

    iput-boolean v4, v6, Lj4/l;->D:Z

    invoke-direct {v6, v1}, Lj4/l;->A(I)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v4, v6, Lj4/l;->f:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v4, v6, Lj4/l;->C:Z

    if-eqz v4, :cond_d

    iget v4, v6, Lj4/l;->E:I

    if-eq v4, v0, :cond_e

    :cond_d
    iget v0, v6, Lj4/l;->E:I

    if-ne v0, v1, :cond_f

    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    :goto_7
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lj4/l;->r(IJJ)V

    goto :goto_8

    :cond_f
    iget-object v0, v6, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    goto :goto_7

    :cond_10
    :goto_8
    invoke-static {}, Lg5/v;->c()V

    return-void
.end method

.method private c(Lj4/a0;IZ)V
    .locals 2

    iget-wide v0, p0, Lj4/l;->K:J

    invoke-virtual {p1, p2, v0, v1, p3}, Lj4/a0;->f(IJZ)V

    iget-object p2, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj4/a0;->j()Lj4/n;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lj4/l;->A:Lj4/n;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lg5/b;->e(Z)V

    iput-object p2, p0, Lj4/l;->A:Lj4/n;

    iput-object p1, p0, Lj4/l;->z:Lj4/a0;

    :cond_1
    return-void
.end method

.method private d(Lj4/a0;)V
    .locals 2

    invoke-direct {p0, p1}, Lj4/l;->e(Lj4/a0;)V

    invoke-virtual {p1}, Lj4/a0;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj4/a0;->c()V

    iget-object v0, p0, Lj4/l;->z:Lj4/a0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lj4/l;->A:Lj4/n;

    iput-object p1, p0, Lj4/l;->z:Lj4/a0;

    :cond_0
    return-void
.end method

.method private e(Lj4/a0;)V
    .locals 2

    invoke-virtual {p1}, Lj4/a0;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj4/a0;->y()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Lj4/l;->y:[Lj4/a0;

    array-length v7, v6

    if-ge v4, v7, :cond_1

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lj4/a0;->k()I

    move-result v7

    if-nez v7, :cond_0

    iget-wide v7, p0, Lj4/l;->K:J

    invoke-virtual {v6, v7, v8}, Lj4/a0;->u(J)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lj4/a0;->o()V

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj4/l;->r(IJJ)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v7, p0, Lj4/l;->y:[Lj4/a0;

    array-length v8, v7

    const-wide/16 v9, -0x1

    if-ge v4, v8, :cond_a

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lj4/a0;->l()I

    move-result v8

    new-array v11, v8, [Lj4/t;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_3

    invoke-virtual {v7, v12}, Lj4/a0;->i(I)Lj4/t;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v12, p0, Lj4/l;->u:[[Lj4/t;

    aput-object v11, v12, v4

    if-lez v8, :cond_9

    cmp-long v11, v2, v9

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lj4/a0;->h()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_5

    move-wide v2, v9

    goto :goto_3

    :cond_5
    const-wide/16 v9, -0x2

    cmp-long v13, v11, v9

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v9, p0, Lj4/l;->v:[I

    aget v9, v9, v4

    if-ltz v9, :cond_9

    if-ge v9, v8, :cond_9

    invoke-direct {p0, v7, v9, v1}, Lj4/l;->c(Lj4/a0;IZ)V

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lj4/a0;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_8

    invoke-direct {p0, v7}, Lj4/l;->p(Lj4/a0;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    iput-wide v2, p0, Lj4/l;->J:J

    const/4 v4, 0x4

    if-eqz v5, :cond_c

    cmp-long v5, v2, v9

    if-eqz v5, :cond_b

    iget-wide v7, p0, Lj4/l;->K:J

    cmp-long v5, v2, v7

    if-gtz v5, :cond_c

    :cond_b
    const/4 v2, 0x5

    :goto_6
    iput v2, p0, Lj4/l;->E:I

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    const/4 v2, 0x4

    goto :goto_6

    :cond_d
    const/4 v2, 0x3

    goto :goto_6

    :goto_7
    iget-object v2, p0, Lj4/l;->q:Landroid/os/Handler;

    iget v3, p0, Lj4/l;->E:I

    iget-object v5, p0, Lj4/l;->u:[[Lj4/t;

    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, p0, Lj4/l;->C:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lj4/l;->E:I

    if-ne v0, v4, :cond_e

    invoke-direct {p0}, Lj4/l;->B()V

    :cond_e
    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private l([Lj4/a0;)V
    .locals 1

    invoke-direct {p0}, Lj4/l;->q()V

    iput-object p1, p0, Lj4/l;->y:[Lj4/a0;

    iget-object p1, p0, Lj4/l;->u:[[Lj4/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj4/l;->A(I)V

    invoke-direct {p0}, Lj4/l;->j()V

    return-void
.end method

.method private n(Lj4/a0;)V
    .locals 2

    const-string v0, "Release failed."

    const-string v1, "ExoPlayerImplInternal"

    :try_start_0
    invoke-virtual {p1}, Lj4/a0;->v()V
    :try_end_0
    .catch Lj4/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lj4/l;->q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj4/l;->A(I)V

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lj4/l;->B:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private p(Lj4/a0;)Z
    .locals 13

    invoke-virtual {p1}, Lj4/a0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lj4/a0;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lj4/l;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lj4/a0;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lj4/a0;->g()J

    move-result-wide v5

    iget-boolean p1, p0, Lj4/l;->D:Z

    if-eqz p1, :cond_3

    iget-wide v7, p0, Lj4/l;->x:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lj4/l;->w:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_5

    const-wide/16 v11, -0x3

    cmp-long p1, v5, v11

    if-eqz p1, :cond_5

    iget-wide v11, p0, Lj4/l;->K:J

    add-long/2addr v11, v7

    cmp-long p1, v5, v11

    if-gez p1, :cond_5

    cmp-long p1, v3, v9

    if-eqz p1, :cond_4

    const-wide/16 v7, -0x2

    cmp-long p1, v3, v7

    if-eqz p1, :cond_4

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/l;->D:Z

    iget-object v1, p0, Lj4/l;->r:Lj4/z;

    invoke-virtual {v1}, Lj4/z;->e()V

    iget-object v1, p0, Lj4/l;->y:[Lj4/a0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lj4/l;->y:[Lj4/a0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lj4/l;->D(Lj4/a0;)V

    invoke-direct {p0, v1}, Lj4/l;->n(Lj4/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj4/l;->y:[Lj4/a0;

    iput-object v0, p0, Lj4/l;->A:Lj4/n;

    iput-object v0, p0, Lj4/l;->z:Lj4/a0;

    iget-object v0, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private r(IJJ)V
    .locals 1

    add-long/2addr p2, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    iget-object p2, p0, Lj4/l;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lj4/l;->f:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private t(J)V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lj4/l;->K:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, p1, v0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lj4/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lj4/l;->D:Z

    mul-long p1, p1, v2

    iput-wide p1, p0, Lj4/l;->K:J

    iget-object p1, p0, Lj4/l;->r:Lj4/z;

    invoke-virtual {p1}, Lj4/z;->e()V

    iget-object p1, p0, Lj4/l;->r:Lj4/z;

    iget-wide v1, p0, Lj4/l;->K:J

    invoke-virtual {p1, v1, v2}, Lj4/z;->c(J)V

    iget p1, p0, Lj4/l;->E:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/a0;

    invoke-direct {p0, p1}, Lj4/l;->e(Lj4/a0;)V

    iget-wide v1, p0, Lj4/l;->K:J

    invoke-virtual {p1, v1, v2}, Lj4/a0;->w(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj4/l;->A(I)V

    iget-object p1, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lj4/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lj4/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method private v(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    check-cast p2, Landroid/util/Pair;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lj4/j$a;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lj4/j$a;->b(ILjava/lang/Object;)V

    iget p1, p0, Lj4/l;->E:I

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-enter p0

    :try_start_1
    iget p1, p0, Lj4/l;->G:I

    add-int/2addr p1, v0

    iput p1, p0, Lj4/l;->G:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-enter p0

    :try_start_2
    iget p2, p0, Lj4/l;->G:I

    add-int/2addr p2, v0

    iput p2, p0, Lj4/l;->G:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private x(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    iput-boolean v0, p0, Lj4/l;->D:Z

    iput-boolean p1, p0, Lj4/l;->C:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lj4/l;->F()V

    invoke-direct {p0}, Lj4/l;->G()V

    goto :goto_1

    :cond_0
    iget p1, p0, Lj4/l;->E:I

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lj4/l;->B()V

    iget-object p1, p0, Lj4/l;->f:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lj4/l;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lj4/l;->q:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj4/l;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw p1
.end method

.method private z(II)V
    .locals 7

    iget-object v0, p0, Lj4/l;->v:[I

    aget v1, v0, p1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    aput p2, v0, p1

    iget v0, p0, Lj4/l;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lj4/l;->y:[Lj4/a0;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lj4/a0;->k()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    invoke-virtual {v0}, Lj4/a0;->l()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ltz p2, :cond_5

    iget-object v3, p0, Lj4/l;->u:[[Lj4/t;

    aget-object p1, v3, p1

    array-length p1, p1

    if-ge p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    iget-object v3, p0, Lj4/l;->z:Lj4/a0;

    if-ne v0, v3, :cond_6

    iget-object v3, p0, Lj4/l;->r:Lj4/z;

    iget-object v5, p0, Lj4/l;->A:Lj4/n;

    invoke-interface {v5}, Lj4/n;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lj4/z;->c(J)V

    :cond_6
    invoke-direct {p0, v0}, Lj4/l;->d(Lj4/a0;)V

    iget-object v3, p0, Lj4/l;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lj4/l;->C:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lj4/l;->E:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p0, v0, p2, v1}, Lj4/l;->c(Lj4/a0;IZ)V

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lj4/a0;->x()V

    :cond_a
    iget-object p1, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized a(Lj4/j$a;ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj4/l;->B:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sent message("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") after release. Message ignored."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lj4/l;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj4/l;->F:I

    iget-object v1, p0, Lj4/l;->f:Landroid/os/Handler;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lj4/l;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()J
    .locals 5

    iget-wide v0, p0, Lj4/l;->L:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj4/l;->L:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lj4/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lj4/l;->H:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj4/l;->K:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 5

    iget-wide v0, p0, Lj4/l;->J:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj4/l;->J:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x4

    const/4 v2, 0x1

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    return v4

    :pswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v3, p1}, Lj4/l;->v(ILjava/lang/Object;)V

    return v2

    :pswitch_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, p1}, Lj4/l;->z(II)V

    return v2

    :pswitch_2
    invoke-direct {p0}, Lj4/l;->b()V

    return v2

    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3, p1}, Lg5/a0;->t(II)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lj4/l;->t(J)V

    return v2

    :pswitch_4
    invoke-direct {p0}, Lj4/l;->o()V

    return v2

    :pswitch_5
    invoke-direct {p0}, Lj4/l;->E()V

    return v2

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-direct {p0, v4}, Lj4/l;->x(Z)V

    return v2

    :pswitch_7
    invoke-direct {p0}, Lj4/l;->j()V

    return v2

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lj4/a0;

    invoke-direct {p0, p1}, Lj4/l;->l([Lj4/a0;)V
    :try_end_0
    .catch Lj4/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v3, "Internal runtime error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lj4/l;->q:Landroid/os/Handler;

    new-instance v3, Lj4/i;

    invoke-direct {v3, p1, v2}, Lj4/i;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lj4/l;->E()V

    return v2

    :catch_1
    move-exception p1

    const-string v3, "Internal track renderer error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lj4/l;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lj4/l;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public varargs k([Lj4/a0;)V
    .locals 2

    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj4/l;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lj4/l;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj4/l;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s(J)V
    .locals 2

    iput-wide p1, p0, Lj4/l;->H:J

    iget-object v0, p0, Lj4/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Lg5/a0;->x(J)I

    move-result v1

    invoke-static {p1, p2}, Lg5/a0;->l(J)I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u(Lj4/j$a;ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj4/l;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj4/l;->F:I

    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public w(Z)V
    .locals 3

    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public y(II)V
    .locals 2

    iget-object v0, p0, Lj4/l;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
