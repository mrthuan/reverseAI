.class public Lpd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/io/InputStream;

.field private final p:Ljava/net/Socket;

.field final synthetic q:Lpd/a;


# direct methods
.method public constructor <init>(Lpd/a;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lpd/a$c;->q:Lpd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpd/a$c;->f:Ljava/io/InputStream;

    iput-object p3, p0, Lpd/a$c;->p:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpd/a$c;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lpd/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/a$c;->p:Ljava/net/Socket;

    invoke-static {v0}, Lpd/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpd/a$c;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lpd/a$c;->q:Lpd/a;

    invoke-static {v1}, Lpd/a;->b(Lpd/a;)Lpd/a$u;

    move-result-object v1

    invoke-interface {v1}, Lpd/a$u;->create()Lpd/a$t;

    move-result-object v4

    new-instance v1, Lpd/a$l;

    iget-object v3, p0, Lpd/a$c;->q:Lpd/a;

    iget-object v5, p0, Lpd/a$c;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lpd/a$c;->p:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lpd/a$l;-><init>(Lpd/a;Lpd/a$t;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v2, p0, Lpd/a$c;->p:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lpd/a$l;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_0

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_1

    invoke-static {}, Lpd/a;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v0}, Lpd/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/a$c;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lpd/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/a$c;->p:Ljava/net/Socket;

    invoke-static {v0}, Lpd/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/a$c;->q:Lpd/a;

    iget-object v0, v0, Lpd/a;->f:Lpd/a$b;

    invoke-interface {v0, p0}, Lpd/a$b;->c(Lpd/a$c;)V

    return-void

    :goto_1
    invoke-static {v0}, Lpd/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/a$c;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lpd/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/a$c;->p:Ljava/net/Socket;

    invoke-static {v0}, Lpd/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/a$c;->q:Lpd/a;

    iget-object v0, v0, Lpd/a;->f:Lpd/a$b;

    invoke-interface {v0, p0}, Lpd/a$b;->c(Lpd/a$c;)V

    throw v1
.end method
