.class public Lorg/apache/thrift/transport/b;
.super Lorg/apache/thrift/transport/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/ServerSocket;

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/thrift/transport/b;-><init>(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/transport/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    iput p2, p0, Lorg/apache/thrift/transport/b;->b:I

    :try_start_0
    new-instance p2, Ljava/net/ServerSocket;

    invoke-direct {p2}, Ljava/net/ServerSocket;-><init>()V

    iput-object p2, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object p2, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    invoke-virtual {p2, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v0, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    new-instance p2, Lorg/apache/thrift/transport/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create ServerSocket on address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected a()Lorg/apache/thrift/transport/d;
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v2, Lorg/apache/thrift/transport/d;

    iget v3, p0, Lorg/apache/thrift/transport/b;->b:I

    invoke-direct {v2, v0, v3}, Lorg/apache/thrift/transport/d;-><init>(Ljava/net/Socket;I)V

    iget v0, p0, Lorg/apache/thrift/transport/b;->b:I

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/d;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/thrift/transport/f;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Lorg/apache/thrift/transport/f;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/thrift/transport/f;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Lorg/apache/thrift/transport/f;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/apache/thrift/transport/f;

    const-string v2, "Can\'t accept while TServerSocket closed!"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic acceptImpl()Lorg/apache/thrift/transport/e;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/thrift/transport/b;->a()Lorg/apache/thrift/transport/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

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

.method public interrupt()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/thrift/transport/b;->close()V

    return-void
.end method

.method public listen()V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/transport/b;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
