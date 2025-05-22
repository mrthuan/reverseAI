.class public Lnb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f:Ljava/net/Socket;

.field private final p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/o;->f:Ljava/net/Socket;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lnb/o;->p:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnb/o;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lnb/o;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object v0

    invoke-virtual {v0}, Lnb/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object v0

    invoke-virtual {v0}, Lnb/h;->e()Lnb/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lnb/o;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lnb/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnb/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lnb/o;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "djsflsjf"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    iget-object v0, p0, Lnb/o;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method
