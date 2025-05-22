.class public Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;
.super Lorg/apache/thrift/transport/c;
.source "SourceFile"


# static fields
.field private static final BACKLOG_CAPACITY:I = 0xc8

.field private static final CONNECTION_OFFER_POLL_TIMEOUT:J = 0x3e8L

.field private static final POISON_TRANSPORT:Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

.field private static final TAG:Ljava/lang/String; = "TWpMemoryServerTransport"


# instance fields
.field private incomingConnections:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isActive:Z

.field private readWriteTimeout:I

.field private final serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

.field private final service:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    const-string v1, "poison"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;-><init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;Ljava/lang/String;IZ)V

    sput-object v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->POISON_TRANSPORT:Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/transport/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->incomingConnections:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->isActive:Z

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    iput-object p2, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->service:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->readWriteTimeout:I

    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/e;
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->isActive:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->incomingConnections:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->isActive:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->POISON_TRANSPORT:Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->readWriteTimeout:I

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->setReadWriteTimeout(I)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->open()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->incomingConnections:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TWpMemoryServerTransport"

    const-string v1, "Server socket interrupted"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/transport/f;

    const/4 v1, 0x6

    const-string v2, "Can\'t accept while TWpMemoryServerTransport closed! "

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public addIncomingConnection(Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;)V
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->isActive:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->incomingConnections:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, p1, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Connection failed. Server transport is busy."

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Transport is null"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Interrupted when making connection"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    const/4 v0, 0x1

    const-string v1, "Server socket is not running"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing server transport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWpMemoryServerTransport"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;->removeListeningServerTransport(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->isActive:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->incomingConnections:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->POISON_TRANSPORT:Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->service:Ljava/lang/String;

    return-object v0
.end method

.method public interrupt()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->close()V

    return-void
.end method

.method public listen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->isActive:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;->addListeningServerTransport(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;)V

    return-void
.end method
