.class public final Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/i$c;,
        Llf/i$b;,
        Llf/i$d;,
        Llf/i$a;
    }
.end annotation


# static fields
.field public static final o:Llf/i$a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ldf/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Llf/i$c;

.field private final h:Llf/i$b;

.field private final i:Llf/i$d;

.field private final j:Llf/i$d;

.field private k:Llf/b;

.field private l:Ljava/io/IOException;

.field private final m:I

.field private final n:Llf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/i$a;-><init>(Lle/g;)V

    sput-object v0, Llf/i;->o:Llf/i$a;

    return-void
.end method

.method public constructor <init>(ILlf/f;ZZLdf/t;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llf/i;->m:I

    iput-object p2, p0, Llf/i;->n:Llf/f;

    invoke-virtual {p2}, Llf/f;->I0()Llf/m;

    move-result-object p1

    invoke-virtual {p1}, Llf/m;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Llf/i;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llf/i;->e:Ljava/util/ArrayDeque;

    new-instance v0, Llf/i$c;

    invoke-virtual {p2}, Llf/f;->H0()Llf/m;

    move-result-object p2

    invoke-virtual {p2}, Llf/m;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Llf/i$c;-><init>(Llf/i;JZ)V

    iput-object v0, p0, Llf/i;->g:Llf/i$c;

    new-instance p2, Llf/i$b;

    invoke-direct {p2, p0, p3}, Llf/i$b;-><init>(Llf/i;Z)V

    iput-object p2, p0, Llf/i;->h:Llf/i$b;

    new-instance p2, Llf/i$d;

    invoke-direct {p2, p0}, Llf/i$d;-><init>(Llf/i;)V

    iput-object p2, p0, Llf/i;->i:Llf/i$d;

    new-instance p2, Llf/i$d;

    invoke-direct {p2, p0}, Llf/i$d;-><init>(Llf/i;)V

    iput-object p2, p0, Llf/i;->j:Llf/i$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Llf/i;->t()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Llf/i;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Llf/b;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf/i;->k:Llf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Llf/i;->g:Llf/i$c;

    invoke-virtual {v0}, Llf/i$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    invoke-virtual {v0}, Llf/i$b;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iput-object p1, p0, Llf/i;->k:Llf/b;

    iput-object p2, p0, Llf/i;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lzd/s;->a:Lzd/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Llf/i;->n:Llf/f;

    iget p2, p0, Llf/i;->m:I

    invoke-virtual {p1, p2}, Llf/f;->V0(I)Llf/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Llf/i;->a:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Llf/i;->c:J

    return-void
.end method

.method public final declared-synchronized C()Ldf/t;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf/i;->i:Llf/i$d;

    invoke-virtual {v0}, Lqf/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Llf/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf/i;->k:Llf/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llf/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Llf/i;->i:Llf/i$d;

    invoke-virtual {v0}, Llf/i$d;->y()V

    iget-object v0, p0, Llf/i;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldf/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Llf/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Llf/n;

    iget-object v1, p0, Llf/i;->k:Llf/b;

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llf/n;-><init>(Llf/b;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llf/i;->i:Llf/i$d;

    invoke-virtual {v1}, Llf/i$d;->y()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lqf/c0;
    .locals 1

    iget-object v0, p0, Llf/i;->j:Llf/i$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-wide v0, p0, Llf/i;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llf/i;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf/i;->g:Llf/i$c;

    invoke-virtual {v0}, Llf/i$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llf/i;->g:Llf/i$c;

    invoke-virtual {v0}, Llf/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    invoke-virtual {v0}, Llf/i$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    invoke-virtual {v0}, Llf/i$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Llf/i;->u()Z

    move-result v1

    sget-object v2, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Llf/b;->x:Llf/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llf/i;->d(Llf/b;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Llf/i;->n:Llf/f;

    iget v1, p0, Llf/i;->m:I

    invoke-virtual {v0, v1}, Llf/f;->V0(I)Llf/i;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    invoke-virtual {v0}, Llf/i$b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    invoke-virtual {v0}, Llf/i$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llf/i;->k:Llf/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llf/n;

    iget-object v1, p0, Llf/i;->k:Llf/b;

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llf/n;-><init>(Llf/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Llf/b;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llf/i;->e(Llf/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Llf/i;->n:Llf/f;

    iget v0, p0, Llf/i;->m:I

    invoke-virtual {p2, v0, p1}, Llf/f;->g1(ILlf/b;)V

    return-void
.end method

.method public final f(Llf/b;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llf/i;->e(Llf/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llf/i;->n:Llf/f;

    iget v1, p0, Llf/i;->m:I

    invoke-virtual {v0, v1, p1}, Llf/f;->h1(ILlf/b;)V

    return-void
.end method

.method public final g()Llf/f;
    .locals 1

    iget-object v0, p0, Llf/i;->n:Llf/f;

    return-object v0
.end method

.method public final declared-synchronized h()Llf/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf/i;->k:Llf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Llf/i;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Llf/i;->m:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Llf/i;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Llf/i;->a:J

    return-wide v0
.end method

.method public final m()Llf/i$d;
    .locals 1

    iget-object v0, p0, Llf/i;->i:Llf/i$d;

    return-object v0
.end method

.method public final n()Lqf/z;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llf/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llf/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Llf/i$b;
    .locals 1

    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    return-object v0
.end method

.method public final p()Llf/i$c;
    .locals 1

    iget-object v0, p0, Llf/i;->g:Llf/i$c;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Llf/i;->d:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Llf/i;->c:J

    return-wide v0
.end method

.method public final s()Llf/i$d;
    .locals 1

    iget-object v0, p0, Llf/i;->j:Llf/i$d;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Llf/i;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Llf/i;->n:Llf/f;

    invoke-virtual {v3}, Llf/f;->x0()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf/i;->k:Llf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Llf/i;->g:Llf/i$c;

    invoke-virtual {v0}, Llf/i$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llf/i;->g:Llf/i$c;

    invoke-virtual {v0}, Llf/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    invoke-virtual {v0}, Llf/i$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llf/i;->h:Llf/i$b;

    invoke-virtual {v0}, Llf/i$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Llf/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lqf/c0;
    .locals 1

    iget-object v0, p0, Llf/i;->i:Llf/i$d;

    return-object v0
.end method

.method public final w(Lqf/g;I)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Llf/i;->g:Llf/i$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Llf/i$c;->e(Lqf/g;J)V

    return-void
.end method

.method public final x(Ldf/t;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llf/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llf/i;->g:Llf/i$c;

    invoke-virtual {v0, p1}, Llf/i$c;->j(Ldf/t;)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Llf/i;->f:Z

    iget-object v0, p0, Llf/i;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Llf/i;->g:Llf/i$c;

    invoke-virtual {p1, v1}, Llf/i$c;->f(Z)V

    :cond_4
    invoke-virtual {p0}, Llf/i;->u()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Llf/i;->n:Llf/f;

    iget p2, p0, Llf/i;->m:I

    invoke-virtual {p1, p2}, Llf/f;->V0(I)Llf/i;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Llf/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/i;->k:Llf/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Llf/i;->k:Llf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Llf/i;->b:J

    return-void
.end method
