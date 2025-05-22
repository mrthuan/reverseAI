.class public Lcom/amazon/whisperlink/transport/udp/TUdpWriter;
.super Lcom/amazon/whisperlink/transport/udp/TUdpBase;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "TUdpWriter"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bufferProtector:Ljava/lang/Object;

.field protected remoteAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;-><init>(Ljava/lang/String;ILjava/net/DatagramSocket;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/net/DatagramSocket;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/udp/TUdpBase;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->bufferProtector:Ljava/lang/Object;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->remoteAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    monitor-enter v0

    const/high16 p1, 0x10000

    :try_start_0
    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->buffer:Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Remote host cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->bufferProtector:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/net/DatagramPacket;

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->remoteAddress:Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v5, v1, v4}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/SocketAddress;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/apache/thrift/transport/f;

    const-string v3, "Exception when writing data from UDP Socket"

    invoke-direct {v2, v3, v1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getCopyOfUnderlyingBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->bufferProtector:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->buffer:Ljava/nio/ByteBuffer;

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

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Read is not supported on an UDP Client"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->bufferProtector:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Messages more than 65536 are not supported. Failed message size :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
