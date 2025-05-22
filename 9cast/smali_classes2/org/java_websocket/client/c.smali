.class public abstract Lorg/java_websocket/client/c;
.super Lorg/java_websocket/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/client/c$b;
    }
.end annotation


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private dnsResolver:Lorg/java_websocket/client/a;

.field private draft:Lgg/a;

.field private engine:Lorg/java_websocket/d;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    new-instance v0, Lgg/b;

    invoke-direct {v0}, Lgg/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/client/c;-><init>(Ljava/net/URI;Lgg/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lgg/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/java_websocket/client/c;-><init>(Ljava/net/URI;Lgg/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lgg/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lgg/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/java_websocket/client/c;-><init>(Ljava/net/URI;Lgg/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lgg/a;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lgg/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/java_websocket/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    iput-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    iput-object v0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    iput-object v0, p0, Lorg/java_websocket/client/c;->socketFactory:Ljavax/net/SocketFactory;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lorg/java_websocket/client/c;->proxy:Ljava/net/Proxy;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/c;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/c;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput v1, p0, Lorg/java_websocket/client/c;->connectTimeout:I

    iput-object v0, p0, Lorg/java_websocket/client/c;->dnsResolver:Lorg/java_websocket/client/a;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    iput-object p2, p0, Lorg/java_websocket/client/c;->draft:Lgg/a;

    new-instance p1, Lorg/java_websocket/client/c$a;

    invoke-direct {p1, p0}, Lorg/java_websocket/client/c$a;-><init>(Lorg/java_websocket/client/c;)V

    iput-object p1, p0, Lorg/java_websocket/client/c;->dnsResolver:Lorg/java_websocket/client/a;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/java_websocket/client/c;->headers:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput p4, p0, Lorg/java_websocket/client/c;->connectTimeout:I

    invoke-virtual {p0, v1}, Lorg/java_websocket/a;->setTcpNoDelay(Z)V

    invoke-virtual {p0, v1}, Lorg/java_websocket/a;->setReuseAddr(Z)V

    new-instance p1, Lorg/java_websocket/d;

    invoke-direct {p1, p0, p2}, Lorg/java_websocket/d;-><init>(Lorg/java_websocket/e;Lgg/a;)V

    iput-object p1, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lgg/b;

    invoke-direct {v0}, Lgg/b;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/client/c;-><init>(Ljava/net/URI;Lgg/a;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lorg/java_websocket/client/c;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/java_websocket/client/c;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$102(Lorg/java_websocket/client/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/c;->writeThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lorg/java_websocket/client/c;)Lorg/java_websocket/d;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    return-object p0
.end method

.method static synthetic access$300(Lorg/java_websocket/client/c;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/c;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$400(Lorg/java_websocket/client/c;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method private getPort()I
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    return v0

    :cond_1
    const-string v2, "ws"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_2

    const/16 v0, 0x50

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleIOException(Ljava/io/IOException;)V
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/c;->onError(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {p1}, Lorg/java_websocket/d;->m()V

    return-void
.end method

.method private prepareSocket()Z
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/client/c;->proxy:Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/java_websocket/client/c;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/c;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/java_websocket/client/c;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private reset()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/client/c;->writeThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/java_websocket/client/c;->connectReadThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket/client/c;->closeBlocking()V

    iget-object v0, p0, Lorg/java_websocket/client/c;->writeThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lorg/java_websocket/client/c;->writeThread:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/c;->connectReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lorg/java_websocket/client/c;->connectReadThread:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/client/c;->draft:Lgg/a;

    invoke-virtual {v0}, Lgg/a;->s()V

    iget-object v0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iput-object v1, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/c;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/c;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lorg/java_websocket/d;

    iget-object v1, p0, Lorg/java_websocket/client/c;->draft:Lgg/a;

    invoke-direct {v0, p0, v1}, Lorg/java_websocket/d;-><init>(Lorg/java_websocket/e;Lgg/a;)V

    iput-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/client/c;->onError(Ljava/lang/Exception;)V

    iget-object v1, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/d;->e(ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sendHandshake()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/client/c;->getPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llg/d;

    invoke-direct {v2}, Llg/d;-><init>()V

    invoke-virtual {v2, v0}, Llg/d;->h(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Llg/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/java_websocket/client/c;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Llg/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, v2}, Lorg/java_websocket/d;->M(Llg/b;)V

    return-void
.end method

.method private upgradeSocketToSSL()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/client/c;->socketFactory:Ljavax/net/SocketFactory;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/java_websocket/client/c;->getPort()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/client/c;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/client/c;->headers:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/c;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearHeaders()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/c;->headers:Ljava/util/Map;

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/client/c;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/java_websocket/d;->a(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d;->a(I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public closeBlocking()V
    .locals 1

    invoke-virtual {p0}, Lorg/java_websocket/client/c;->close()V

    iget-object v0, p0, Lorg/java_websocket/client/c;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/d;->e(ILjava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/client/c;->connectReadThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/client/c;->connectReadThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketConnectReadThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/java_websocket/client/c;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/java_websocket/client/c;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectBlocking()Z
    .locals 1

    invoke-virtual {p0}, Lorg/java_websocket/client/c;->connect()V

    iget-object v0, p0, Lorg/java_websocket/client/c;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->C()Z

    move-result v0

    return v0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/java_websocket/client/c;->connect()V

    iget-object v0, p0, Lorg/java_websocket/client/c;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {p1}, Lorg/java_websocket/d;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lorg/java_websocket/b;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    return-object v0
.end method

.method protected getConnections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lgg/a;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->draft:Lgg/a;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->r()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p1, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProtocol()Lng/a;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->s()Lng/a;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lhg/d;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->t()Lhg/d;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->u()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p1, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->v()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->x()Z

    move-result v0

    return v0
.end method

.method public hasSSLSupport()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->y()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->z()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->A()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->B()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->C()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onOpen(Llg/h;)V
.end method

.method protected onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    const-string v0, "HTTPS"

    invoke-static {p1, v0}, Lorg/java_websocket/client/b;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/a;->stopConnectionLostTimer()V

    iget-object p1, p0, Lorg/java_websocket/client/c;->writeThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/c;->onClose(ILjava/lang/String;Z)V

    iget-object p1, p0, Lorg/java_websocket/client/c;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lorg/java_websocket/client/c;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/client/c;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/c;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/c;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/c;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/c;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/b;Llg/f;)V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/a;->startConnectionLostTimer()V

    check-cast p2, Llg/h;

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/c;->onOpen(Llg/h;)V

    iget-object p1, p0, Lorg/java_websocket/client/c;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/b;)V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 0

    invoke-direct {p0}, Lorg/java_websocket/client/c;->reset()V

    invoke-virtual {p0}, Lorg/java_websocket/client/c;->connect()V

    return-void
.end method

.method public reconnectBlocking()Z
    .locals 1

    invoke-direct {p0}, Lorg/java_websocket/client/c;->reset()V

    invoke-virtual {p0}, Lorg/java_websocket/client/c;->connectBlocking()Z

    move-result v0

    return v0
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public run()V
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Lorg/java_websocket/client/c;->prepareSocket()Z

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/a;->isTcpNoDelay()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v2, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/a;->isReuseAddr()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v2, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/java_websocket/client/c;->dnsResolver:Lorg/java_websocket/client/a;

    iget-object v4, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-interface {v3, v4}, Lorg/java_websocket/client/a;->a(Ljava/net/URI;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {p0}, Lorg/java_websocket/client/c;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    iget v4, p0, Lorg/java_websocket/client/c;->connectTimeout:I

    invoke-virtual {v3, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "wss"

    iget-object v2, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/java_websocket/client/c;->upgradeSocketToSSL()V

    :cond_1
    iget-object v1, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_2

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/java_websocket/client/c;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_2
    iget-object v1, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lorg/java_websocket/client/c;->ostream:Ljava/io/OutputStream;

    invoke-direct {p0}, Lorg/java_websocket/client/c;->sendHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/java_websocket/client/c$b;

    invoke-direct {v3, p0, p0}, Lorg/java_websocket/client/c$b;-><init>(Lorg/java_websocket/client/c;Lorg/java_websocket/client/c;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lorg/java_websocket/client/c;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/java_websocket/client/c;->isClosing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lorg/java_websocket/client/c;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v0, :cond_3

    iget-object v4, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/java_websocket/d;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/client/c;->onError(Ljava/lang/Exception;)V

    iget-object v1, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/d;->e(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lorg/java_websocket/client/c;->handleIOException(Ljava/io/IOException;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/c;->connectReadThread:Ljava/lang/Thread;

    return-void

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    iget-object v2, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/client/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    iget-object v2, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/d;->e(ILjava/lang/String;)V

    return-void

    :cond_4
    throw v1

    :catch_3
    move-exception v1

    iget-object v2, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/client/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    iget-object v2, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/d;->e(ILjava/lang/String;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d;->E(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d;->F(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d;->H([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lhg/c;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/java_websocket/d;->I(Lhg/c;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkg/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d;->J(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lkg/f;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d;->sendFrame(Lkg/f;)V

    return-void
.end method

.method public sendPing()V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0}, Lorg/java_websocket/d;->K()V

    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/c;->engine:Lorg/java_websocket/d;

    invoke-virtual {v0, p1}, Lorg/java_websocket/d;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public setDnsResolver(Lorg/java_websocket/client/a;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/c;->dnsResolver:Lorg/java_websocket/client/a;

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/java_websocket/client/c;->proxy:Ljava/net/Proxy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/java_websocket/client/c;->socket:Ljava/net/Socket;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/c;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method
