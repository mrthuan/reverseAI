.class public final Llf/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final f:Lqf/e;

.field private final p:Lqf/e;

.field private q:Ldf/t;

.field private r:Z

.field private final s:J

.field private t:Z

.field final synthetic u:Llf/i;


# direct methods
.method public constructor <init>(Llf/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i$c;->u:Llf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llf/i$c;->s:J

    iput-boolean p4, p0, Llf/i$c;->t:Z

    new-instance p1, Lqf/e;

    invoke-direct {p1}, Lqf/e;-><init>()V

    iput-object p1, p0, Llf/i$c;->f:Lqf/e;

    new-instance p1, Lqf/e;

    invoke-direct {p1}, Lqf/e;-><init>()V

    iput-object p1, p0, Llf/i$c;->p:Lqf/e;

    return-void
.end method

.method private final v(J)V
    .locals 3

    iget-object v0, p0, Llf/i$c;->u:Llf/i;

    sget-boolean v1, Lef/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Llf/i$c;->u:Llf/i;

    invoke-virtual {v0}, Llf/i;->g()Llf/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf/f;->c1(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llf/i$c;->r:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Llf/i$c;->u:Llf/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llf/i$c;->r:Z

    iget-object v1, p0, Llf/i$c;->p:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->size()J

    move-result-wide v1

    iget-object v3, p0, Llf/i$c;->p:Lqf/e;

    invoke-virtual {v3}, Lqf/e;->a()V

    iget-object v3, p0, Llf/i$c;->u:Llf/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Llf/i$c;->v(J)V

    :cond_0
    iget-object v0, p0, Llf/i$c;->u:Llf/i;

    invoke-virtual {v0}, Llf/i;->b()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llf/i$c;->t:Z

    return v0
.end method

.method public final e(Lqf/g;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/i$c;->u:Llf/i;

    sget-boolean v1, Lef/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Llf/i$c;->u:Llf/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Llf/i$c;->t:Z

    iget-object v4, p0, Llf/i$c;->p:Lqf/e;

    invoke-virtual {v4}, Lqf/e;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Llf/i$c;->s:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lqf/g;->skip(J)V

    iget-object p1, p0, Llf/i$c;->u:Llf/i;

    sget-object p2, Llf/b;->s:Llf/b;

    invoke-virtual {p1, p2}, Llf/i;->f(Llf/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lqf/g;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Llf/i$c;->f:Lqf/e;

    invoke-interface {p1, v2, p2, p3}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Llf/i$c;->u:Llf/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Llf/i$c;->r:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Llf/i$c;->f:Lqf/e;

    invoke-virtual {v3}, Lqf/e;->size()J

    move-result-wide v3

    iget-object v5, p0, Llf/i$c;->f:Lqf/e;

    invoke-virtual {v5}, Lqf/e;->a()V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Llf/i$c;->p:Lqf/e;

    invoke-virtual {v3}, Lqf/e;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Llf/i$c;->p:Lqf/e;

    iget-object v4, p0, Llf/i$c;->f:Lqf/e;

    invoke-virtual {v3, v4}, Lqf/e;->M0(Lqf/b0;)J

    if-eqz v8, :cond_8

    iget-object v3, p0, Llf/i$c;->u:Llf/i;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    :goto_4
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-direct {p0, v3, v4}, Llf/i$c;->v(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Llf/i$c;->t:Z

    return-void
.end method

.method public i()Lqf/c0;
    .locals 1

    iget-object v0, p0, Llf/i$c;->u:Llf/i;

    invoke-virtual {v0}, Llf/i;->m()Llf/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ldf/t;)V
    .locals 0

    iput-object p1, p0, Llf/i$c;->q:Ldf/t;

    return-void
.end method

.method public o(Lqf/e;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    :goto_1
    iget-object v8, v1, Llf/i$c;->u:Llf/i;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v9}, Llf/i;->m()Llf/i$d;

    move-result-object v9

    invoke-virtual {v9}, Lqf/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v9}, Llf/i;->h()Llf/b;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v9}, Llf/i;->i()Ljava/io/IOException;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Llf/n;

    iget-object v10, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v10}, Llf/i;->h()Llf/b;

    move-result-object v10

    invoke-static {v10}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Llf/n;-><init>(Llf/b;)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v1, Llf/i$c;->r:Z

    if-nez v10, :cond_9

    iget-object v10, v1, Llf/i$c;->p:Lqf/e;

    invoke-virtual {v10}, Lqf/e;->size()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_3

    iget-object v10, v1, Llf/i$c;->p:Lqf/e;

    invoke-virtual {v10}, Lqf/e;->size()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lqf/e;->o(Lqf/e;J)J

    move-result-wide v10

    iget-object v14, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v14}, Llf/i;->l()J

    move-result-wide v15

    add-long v4, v15, v10

    invoke-virtual {v14, v4, v5}, Llf/i;->A(J)V

    iget-object v4, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v4}, Llf/i;->l()J

    move-result-wide v4

    iget-object v14, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v14}, Llf/i;->k()J

    move-result-wide v14

    sub-long/2addr v4, v14

    if-nez v9, :cond_5

    iget-object v14, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v14}, Llf/i;->g()Llf/f;

    move-result-object v14

    invoke-virtual {v14}, Llf/f;->H0()Llf/m;

    move-result-object v14

    invoke-virtual {v14}, Llf/m;->c()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    cmp-long v16, v4, v14

    if-ltz v16, :cond_5

    iget-object v14, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v14}, Llf/i;->g()Llf/f;

    move-result-object v14

    iget-object v15, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v15}, Llf/i;->j()I

    move-result v15

    invoke-virtual {v14, v15, v4, v5}, Llf/f;->i1(IJ)V

    iget-object v4, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v4}, Llf/i;->l()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Llf/i;->z(J)V

    goto :goto_3

    :cond_3
    iget-boolean v4, v1, Llf/i$c;->t:Z

    if-nez v4, :cond_4

    if-nez v9, :cond_4

    iget-object v4, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v4}, Llf/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v10, v12

    :cond_5
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_2
    iget-object v5, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v5}, Llf/i;->m()Llf/i$d;

    move-result-object v5

    invoke-virtual {v5}, Llf/i$d;->y()V

    sget-object v5, Lzd/s;->a:Lzd/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v4, :cond_6

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    invoke-direct {v1, v10, v11}, Llf/i$c;->v(J)V

    return-wide v10

    :cond_7
    if-nez v9, :cond_8

    return-wide v12

    :cond_8
    invoke-static {v9}, Lle/i;->b(Ljava/lang/Object;)V

    throw v9

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Llf/i$c;->u:Llf/i;

    invoke-virtual {v2}, Llf/i;->m()Llf/i$d;

    move-result-object v2

    invoke-virtual {v2}, Llf/i$d;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
