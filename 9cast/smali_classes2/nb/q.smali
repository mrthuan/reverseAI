.class public Lnb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f:Ljava/net/ServerSocket;

.field private final p:Ljava/lang/Thread;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnb/q;->p:Ljava/lang/Thread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/q;->q:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lnb/q;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb/q;->d(Ljava/net/Socket;)V

    return-void
.end method

.method private b(Lnb/j;Ljava/net/Socket;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lnb/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/net/Socket;)Lnb/j;
    .locals 5

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const-string v2, "fjlsjdfk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchHeader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jlfsdlsld"

    if-lez p1, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lnb/j;

    invoke-direct {v1}, Lnb/j;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v4, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Lnb/j;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p1, "fetchIndex: read -1"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Ljava/net/Socket;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lnb/q;->e(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 3

    invoke-direct {p0, p1}, Lnb/q;->c(Ljava/net/Socket;)Lnb/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lnb/j;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->K0()V

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object v1

    invoke-virtual {v1}, Lnb/h;->a()V

    invoke-virtual {p0}, Lnb/q;->f()V

    const-class v1, Lnb/q;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnb/q;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, p1}, Lnb/q;->b(Lnb/j;Ljava/net/Socket;)Z

    new-instance v0, Lnb/o;

    invoke-direct {v0, p1}, Lnb/o;-><init>(Ljava/net/Socket;)V

    invoke-virtual {v0}, Lnb/o;->a()V

    new-instance v0, Lnb/m;

    invoke-direct {v0, p1}, Lnb/m;-><init>(Ljava/net/Socket;)V

    invoke-virtual {v0}, Lnb/m;->c()V

    new-instance p1, Lnb/i;

    invoke-direct {p1}, Lnb/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnb/i;->a:Z

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string v1, "/"

    invoke-virtual {v0}, Lnb/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {}, Lnb/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {}, Lnb/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnb/j;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    return-void

    :cond_3
    const-string v1, ".vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {}, Lnb/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnb/n;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {}, Lnb/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lnb/n;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    const-class v0, Lnb/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb/q;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v2}, Lqb/p1;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnb/q;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lnb/q;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lnb/q;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lnb/q;->f:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    const v1, 0xd554

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lnb/q;->f:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    const v1, 0xd555

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lnb/q;->f:Ljava/net/ServerSocket;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lnb/q;->f:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_1
    iget-object v0, p0, Lnb/q;->f:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb/q;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lnb/q;->f:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lnb/p;

    invoke-direct {v2, p0, v0}, Lnb/p;-><init>(Lnb/q;Ljava/net/Socket;)V

    invoke-virtual {v1, v2}, Lqb/u2;->f(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    return-void
.end method
