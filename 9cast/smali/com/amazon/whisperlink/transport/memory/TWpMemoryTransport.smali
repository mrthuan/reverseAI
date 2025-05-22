.class public Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;
.super Lorg/apache/thrift/transport/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TWpMemoryTransport"


# instance fields
.field private final THREAD_NUM:I

.field private isClient:Z

.field private volatile isOpen:Z

.field private readWriteTimeout:I

.field private final serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

.field private final service:Ljava/lang/String;

.field private final tWpMemoryThreadExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/transport/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->THREAD_NUM:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isClient:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isOpen:Z

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    iput p3, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->readWriteTimeout:I

    iput-object p2, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->service:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isClient:Z

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->tWpMemoryThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    return-object p0
.end method

.method private connect()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->service:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->createPeerTransport()Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;->addIncomingConnection(Ljava/lang/String;Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;)V

    return-void
.end method

.method private createPeerTransport()Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->serverTransportManager:Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->service:Ljava/lang/String;

    iget v3, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->readWriteTimeout:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;-><init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;Ljava/lang/String;IZ)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->setInputStream(Ljava/io/OutputStream;)V

    iget-object v1, v0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->setInputStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/f;

    const-string v2, "Error paring transport streams"

    invoke-direct {v1, v4, v2, v0}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setInputStream(Ljava/io/OutputStream;)V
    .locals 1

    check-cast p1, Ljava/io/PipedOutputStream;

    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    iput-object v0, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isOpen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lorg/apache/thrift/transport/a;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TWpMemoryTransport"

    const-string v1, "Error when flushing"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lorg/apache/thrift/transport/a;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isOpen:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->tWpMemoryThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->service:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isOpen:Z

    return v0
.end method

.method public open()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isOpen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/apache/thrift/transport/a;->open()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isOpen:Z

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isClient:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->connect()V

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$1;-><init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;[BII)V

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->tWpMemoryThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget p2, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->readWriteTimeout:I

    int-to-long p2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const/4 p3, 0x4

    const-string v0, "Exception when reading"

    invoke-direct {p2, p3, v0, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const/4 p3, 0x3

    const-string v0, "Timed out when reading"

    invoke-direct {p2, p3, v0, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const-string p3, "Execution exception when reading"

    invoke-direct {p2, v0, p3, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const-string p3, "Interrupted when reading"

    invoke-direct {p2, v0, p3, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const/4 p2, 0x1

    const-string p3, "Transport is not open"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public setReadWriteTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->readWriteTimeout:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->isOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport$2;-><init>(Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;[BII)V

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->tWpMemoryThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget p2, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->readWriteTimeout:I

    int-to-long p2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const/4 p3, 0x4

    const-string v0, "Exception when writing"

    invoke-direct {p2, p3, v0, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const/4 p3, 0x3

    const-string v0, "Timed out when writing"

    invoke-direct {p2, p3, v0, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const-string p3, "Execution exception when writing"

    invoke-direct {p2, v0, p3, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const-string p3, "Interrupted when writing"

    invoke-direct {p2, v0, p3, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const/4 p2, 0x1

    const-string p3, "Transport is not open"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method
