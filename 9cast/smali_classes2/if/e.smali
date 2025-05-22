.class public final Lif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/e$a;,
        Lif/e$b;
    }
.end annotation


# instance fields
.field private volatile A:Z

.field private volatile B:Lif/c;

.field private volatile C:Lif/f;

.field private final D:Ldf/x;

.field private final E:Ldf/z;

.field private final F:Z

.field private final f:Lif/h;

.field private final p:Ldf/r;

.field private final q:Lif/e$c;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Ljava/lang/Object;

.field private t:Lif/d;

.field private u:Lif/f;

.field private v:Z

.field private w:Lif/c;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ldf/x;Ldf/z;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/e;->D:Ldf/x;

    iput-object p2, p0, Lif/e;->E:Ldf/z;

    iput-boolean p3, p0, Lif/e;->F:Z

    invoke-virtual {p1}, Ldf/x;->h()Ldf/k;

    move-result-object p2

    invoke-virtual {p2}, Ldf/k;->a()Lif/h;

    move-result-object p2

    iput-object p2, p0, Lif/e;->f:Lif/h;

    invoke-virtual {p1}, Ldf/x;->m()Ldf/r$c;

    move-result-object p2

    invoke-interface {p2, p0}, Ldf/r$c;->a(Ldf/e;)Ldf/r;

    move-result-object p2

    iput-object p2, p0, Lif/e;->p:Ldf/r;

    new-instance p2, Lif/e$c;

    invoke-direct {p2, p0}, Lif/e$c;-><init>(Lif/e;)V

    invoke-virtual {p1}, Ldf/x;->e()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lqf/c0;->g(JLjava/util/concurrent/TimeUnit;)Lqf/c0;

    sget-object p1, Lzd/s;->a:Lzd/s;

    iput-object p2, p0, Lif/e;->q:Lif/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lif/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/e;->z:Z

    return-void
.end method

.method private final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lif/e;->v:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lif/e;->q:Lif/e$c;

    invoke-virtual {v0}, Lqf/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lif/e;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif/e;->F:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lif/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lif/e;)Lif/e$c;
    .locals 0

    iget-object p0, p0, Lif/e;->q:Lif/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lif/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lif/e;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lif/e;->u:Lif/f;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lif/e;->w()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lif/e;->u:Lif/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lef/b;->k(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lif/e;->p:Ldf/r;

    invoke-virtual {v0, p0, v1}, Ldf/r;->k(Ldf/e;Ldf/j;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lif/e;->A(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lif/e;->p:Ldf/r;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ldf/r;->d(Ldf/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lif/e;->p:Ldf/r;

    invoke-virtual {p1, p0}, Ldf/r;->c(Ldf/e;)V

    :goto_4
    return-object v0
.end method

.method private final e()V
    .locals 2

    sget-object v0, Lmf/k;->c:Lmf/k$a;

    invoke-virtual {v0}, Lmf/k$a;->g()Lmf/k;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lmf/k;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lif/e;->s:Ljava/lang/Object;

    iget-object v0, p0, Lif/e;->p:Ldf/r;

    invoke-virtual {v0, p0}, Ldf/r;->e(Ldf/e;)V

    return-void
.end method

.method private final h(Ldf/u;)Ldf/a;
    .locals 14

    invoke-virtual {p1}, Ldf/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v1}, Ldf/x;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v2}, Ldf/x;->f()Ldf/g;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Ldf/a;

    invoke-virtual {p1}, Ldf/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldf/u;->l()I

    move-result v3

    iget-object p1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {p1}, Ldf/x;->l()Ldf/q;

    move-result-object v4

    iget-object p1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {p1}, Ldf/x;->B()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {p1}, Ldf/x;->x()Ldf/b;

    move-result-object v9

    iget-object p1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {p1}, Ldf/x;->w()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {p1}, Ldf/x;->v()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {p1}, Ldf/x;->i()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {p1}, Ldf/x;->y()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldf/a;-><init>(Ljava/lang/String;ILdf/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ldf/g;Ldf/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method


# virtual methods
.method public K(Ldf/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lif/e;->e()V

    iget-object v0, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->k()Ldf/p;

    move-result-object v0

    new-instance v1, Lif/e$a;

    invoke-direct {v1, p0, p1}, Lif/e$a;-><init>(Lif/e;Ldf/f;)V

    invoke-virtual {v0, v1}, Ldf/p;->a(Lif/e$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lif/f;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lif/e;->u:Lif/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lif/e;->u:Lif/f;

    invoke-virtual {p1}, Lif/f;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lif/e$b;

    iget-object v1, p0, Lif/e;->s:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lif/e$b;-><init>(Lif/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lif/e;->g()Lif/e;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ldf/b0;
    .locals 3

    iget-object v0, p0, Lif/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif/e;->q:Lif/e$c;

    invoke-virtual {v0}, Lqf/d;->r()V

    invoke-direct {p0}, Lif/e;->e()V

    :try_start_0
    iget-object v0, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->k()Ldf/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldf/p;->b(Lif/e;)V

    invoke-virtual {p0}, Lif/e;->q()Ldf/b0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v1}, Ldf/x;->k()Ldf/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldf/p;->g(Lif/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v1}, Ldf/x;->k()Ldf/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldf/p;->g(Lif/e;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lif/e;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lif/e;->A:Z

    iget-object v0, p0, Lif/e;->B:Lif/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/c;->b()V

    :cond_1
    iget-object v0, p0, Lif/e;->C:Lif/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/f;->d()V

    :cond_2
    iget-object v0, p0, Lif/e;->p:Ldf/r;

    invoke-virtual {v0, p0}, Ldf/r;->f(Ldf/e;)V

    return-void
.end method

.method public g()Lif/e;
    .locals 4

    new-instance v0, Lif/e;

    iget-object v1, p0, Lif/e;->D:Ldf/x;

    iget-object v2, p0, Lif/e;->E:Ldf/z;

    iget-boolean v3, p0, Lif/e;->F:Z

    invoke-direct {v0, v1, v2, v3}, Lif/e;-><init>(Ldf/x;Ldf/z;Z)V

    return-object v0
.end method

.method public final i(Ldf/z;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/e;->w:Lif/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lif/e;->y:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lif/e;->x:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Lif/d;

    iget-object v0, p0, Lif/e;->f:Lif/h;

    invoke-virtual {p1}, Ldf/z;->i()Ldf/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lif/e;->h(Ldf/u;)Ldf/a;

    move-result-object p1

    iget-object v1, p0, Lif/e;->p:Ldf/r;

    invoke-direct {p2, v0, p1, p0, v1}, Lif/d;-><init>(Lif/h;Ldf/a;Lif/e;Ldf/r;)V

    iput-object p2, p0, Lif/e;->t:Lif/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lif/e;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lif/e;->B:Lif/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lif/c;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lif/e;->w:Lif/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Ldf/x;
    .locals 1

    iget-object v0, p0, Lif/e;->D:Ldf/x;

    return-object v0
.end method

.method public final l()Lif/f;
    .locals 1

    iget-object v0, p0, Lif/e;->u:Lif/f;

    return-object v0
.end method

.method public final m()Ldf/r;
    .locals 1

    iget-object v0, p0, Lif/e;->p:Ldf/r;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lif/e;->F:Z

    return v0
.end method

.method public final o()Lif/c;
    .locals 1

    iget-object v0, p0, Lif/e;->w:Lif/c;

    return-object v0
.end method

.method public final p()Ldf/z;
    .locals 1

    iget-object v0, p0, Lif/e;->E:Ldf/z;

    return-object v0
.end method

.method public final q()Ldf/b0;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lae/l;->q(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Ljf/j;

    iget-object v1, p0, Lif/e;->D:Ldf/x;

    invoke-direct {v0, v1}, Ljf/j;-><init>(Ldf/x;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljf/a;

    iget-object v1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v1}, Ldf/x;->j()Ldf/n;

    move-result-object v1

    invoke-direct {v0, v1}, Ljf/a;-><init>(Ldf/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgf/a;

    iget-object v1, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v1}, Ldf/x;->d()Ldf/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lgf/a;-><init>(Ldf/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lif/a;->a:Lif/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lif/e;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lae/l;->q(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Ljf/b;

    iget-boolean v1, p0, Lif/e;->F:Z

    invoke-direct {v0, v1}, Ljf/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljf/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lif/e;->E:Ldf/z;

    iget-object v0, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->g()I

    move-result v6

    iget-object v0, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->z()I

    move-result v7

    iget-object v0, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->E()I

    move-result v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ljf/g;-><init>(Lif/e;Ljava/util/List;ILif/c;Ldf/z;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lif/e;->E:Ldf/z;

    invoke-virtual {v10, v1}, Ljf/g;->a(Ldf/z;)Ldf/b0;

    move-result-object v1

    invoke-virtual {p0}, Lif/e;->s()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, Lif/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lef/b;->j(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lif/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lif/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final r(Ljf/g;)Lif/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lif/e;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lif/e;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lif/e;->x:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lif/e;->t:Lif/d;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lif/e;->D:Ldf/x;

    invoke-virtual {v0, v2, p1}, Lif/d;->a(Ldf/x;Ljf/g;)Ljf/d;

    move-result-object p1

    new-instance v2, Lif/c;

    iget-object v3, p0, Lif/e;->p:Ldf/r;

    invoke-direct {v2, p0, v3, v0, p1}, Lif/c;-><init>(Lif/e;Ldf/r;Lif/d;Ljf/d;)V

    iput-object v2, p0, Lif/e;->w:Lif/c;

    iput-object v2, p0, Lif/e;->B:Lif/c;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lif/e;->x:Z

    iput-boolean v1, p0, Lif/e;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lif/e;->A:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lif/e;->A:Z

    return v0
.end method

.method public final t(Lif/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lif/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/e;->B:Lif/c;

    invoke-static {p1, v0}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lif/e;->x:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lif/e;->y:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lif/e;->x:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lif/e;->y:Z

    :cond_4
    iget-boolean p2, p0, Lif/e;->x:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lif/e;->y:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lif/e;->y:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lif/e;->z:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    sget-object p2, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lif/e;->B:Lif/c;

    iget-object p1, p0, Lif/e;->u:Lif/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lif/f;->s()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0, p4}, Lif/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lif/e;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lif/e;->z:Z

    iget-boolean v0, p0, Lif/e;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lif/e;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lif/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lif/e;->E:Ldf/z;

    invoke-virtual {v0}, Ldf/z;->i()Ldf/u;

    move-result-object v0

    invoke-virtual {v0}, Ldf/u;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lif/e;->u:Lif/f;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lef/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lif/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif/e;

    invoke-static {v5, p0}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lif/e;->u:Lif/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lif/f;->B(J)V

    iget-object v1, p0, Lif/e;->f:Lif/h;

    invoke-virtual {v1, v0}, Lif/h;->c(Lif/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lif/f;->D()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lif/e;->t:Lif/d;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lif/d;->e()Z

    move-result v0

    return v0
.end method

.method public final y(Lif/f;)V
    .locals 0

    iput-object p1, p0, Lif/e;->C:Lif/f;

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lif/e;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lif/e;->v:Z

    iget-object v0, p0, Lif/e;->q:Lif/e$c;

    invoke-virtual {v0}, Lqf/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
