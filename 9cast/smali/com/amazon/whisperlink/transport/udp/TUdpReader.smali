.class public Lcom/amazon/whisperlink/transport/udp/TUdpReader;
.super Lcom/amazon/whisperlink/transport/udp/TUdpBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x10000

.field private static final NUM_EXECUTOR_THREADS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TUdpReader"

.field private static final TIME_BEFORE_FORCE_SHUTDOWN:J = 0x7d0L

.field private static final TOTAL_SHUTDOWN_TIMEOUT:J = 0x1388L


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bufferProtector:Ljava/lang/Object;

.field private executor:Lcom/amazon/whisperlink/util/TaskExecutor;

.field private nextReadPosition:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/udp/TUdpBase;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->bufferProtector:Ljava/lang/Object;

    new-instance v1, Lcom/amazon/whisperlink/util/TaskExecutor;

    const-string v2, "TUdpReader"

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/util/TaskExecutor;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    monitor-enter v0

    const/high16 v1, 0x10000

    :try_start_0
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iput v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->nextReadPosition:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->bufferProtector:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->nextReadPosition:I

    return p0
.end method

.method static synthetic access$202(Lcom/amazon/whisperlink/transport/udp/TUdpReader;I)I
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->nextReadPosition:I

    return p1
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-super {p0}, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->close()V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/whisperlink/util/TaskExecutor;->shutDown(JJ)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method getAvailableBytes()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->bufferProtector:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->nextReadPosition:I

    sub-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCopyOfUnderlyingBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->bufferProtector:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getNextReadPosition()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->nextReadPosition:I

    return v0
.end method

.method getPort()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method getUnderlyingSocket()Ljava/net/DatagramSocket;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method public open()V
    .locals 2

    invoke-super {p0}, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->open()V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(I)V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    new-instance v1, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;-><init>(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    return-void
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->bufferProtector:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->getAvailableBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->bufferProtector:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "TUdpReader"

    const-string v2, "Exception when waiting for the data to become available"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->getAvailableBytes()I

    move-result v1

    if-gtz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->getAvailableBytes()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->nextReadPosition:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->nextReadPosition:I

    iget-object p1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    monitor-exit v0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Write operation is not supported on an UDP Server Socket"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
