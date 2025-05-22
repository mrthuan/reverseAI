.class final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final f:Lz4/d;

.field private final p:Landroid/os/Handler;

.field private q:Lj4/w;

.field private r:Z

.field private s:Lz4/b;

.field private t:Ljava/io/IOException;

.field private u:Ljava/lang/RuntimeException;

.field private v:Z

.field private w:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lz4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lz4/e;->p:Landroid/os/Handler;

    iput-object p2, p0, Lz4/e;->f:Lz4/d;

    invoke-virtual {p0}, Lz4/e;->a()V

    return-void
.end method

.method private d(Lj4/t;)V
    .locals 4

    iget-wide v0, p1, Lj4/t;->K:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz4/e;->v:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Lz4/e;->w:J

    return-void
.end method

.method private e(JLj4/w;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz4/e;->f:Lz4/d;

    iget-object v3, p3, Lj4/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, p3, Lj4/w;->c:I

    invoke-interface {v2, v3, v0, v4}, Lz4/d;->b([BII)Lz4/c;

    move-result-object v2
    :try_end_0
    .catch Lj4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v4, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lz4/e;->q:Lj4/w;

    if-eq v3, p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Lz4/b;

    iget-boolean v5, p0, Lz4/e;->v:Z

    iget-wide v8, p0, Lz4/e;->w:J

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lz4/b;-><init>(Lz4/c;ZJJ)V

    iput-object p3, p0, Lz4/e;->s:Lz4/b;

    iput-object v1, p0, Lz4/e;->t:Ljava/io/IOException;

    iput-object v2, p0, Lz4/e;->u:Ljava/lang/RuntimeException;

    iput-boolean v0, p0, Lz4/e;->r:Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lj4/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj4/w;-><init>(I)V

    iput-object v0, p0, Lz4/e;->q:Lj4/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/e;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/e;->s:Lz4/b;

    iput-object v0, p0, Lz4/e;->t:Ljava/io/IOException;

    iput-object v0, p0, Lz4/e;->u:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lz4/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz4/e;->t:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lz4/e;->u:Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz4/e;->s:Lz4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, p0, Lz4/e;->s:Lz4/b;

    iput-object v0, p0, Lz4/e;->t:Ljava/io/IOException;

    iput-object v0, p0, Lz4/e;->u:Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_2
    throw v1

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    iput-object v0, p0, Lz4/e;->s:Lz4/b;

    iput-object v0, p0, Lz4/e;->t:Ljava/io/IOException;

    iput-object v0, p0, Lz4/e;->u:Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lj4/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz4/e;->q:Lj4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz4/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lj4/t;)V
    .locals 2

    iget-object v0, p0, Lz4/e;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz4/e;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput-boolean v1, p0, Lz4/e;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/e;->s:Lz4/b;

    iput-object v0, p0, Lz4/e;->t:Ljava/io/IOException;

    iput-object v0, p0, Lz4/e;->u:Ljava/lang/RuntimeException;

    iget-object v0, p0, Lz4/e;->p:Landroid/os/Handler;

    iget-object v2, p0, Lz4/e;->q:Lj4/w;

    iget-wide v2, v2, Lj4/w;->e:J

    invoke-static {v2, v3}, Lg5/a0;->x(J)I

    move-result v2

    iget-object v3, p0, Lz4/e;->q:Lj4/w;

    iget-wide v3, v3, Lj4/w;->e:J

    invoke-static {v3, v4}, Lg5/a0;->l(J)I

    move-result v3

    iget-object v4, p0, Lz4/e;->q:Lj4/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lg5/a0;->t(II)J

    move-result-wide v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj4/w;

    invoke-direct {p0, v2, v3, p1}, Lz4/e;->e(JLj4/w;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj4/t;

    invoke-direct {p0, p1}, Lz4/e;->d(Lj4/t;)V

    :goto_0
    return v1
.end method
