.class Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;
.super Lcom/amazon/whisperlink/util/TaskExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/udp/TUdpReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContinuousReceiveTask"
.end annotation


# instance fields
.field private volatile stopped:Z

.field final synthetic this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    const-string p1, "TUdpReader-Receive"

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->stopped:Z

    return-void
.end method


# virtual methods
.method protected doRun()V
    .locals 9

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    :goto_0
    iget-boolean v2, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->stopped:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    :try_start_0
    iget-object v3, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    iget-object v3, v3, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v3}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$000(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v4}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    iget-object v6, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v6}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v5}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v6}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v5}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v6}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$200(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v5}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v5, v7}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$202(Lcom/amazon/whisperlink/transport/udp/TUdpReader;I)I

    :cond_1
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    iget-object v6, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v6}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-le v5, v6, :cond_2

    const-string v5, "TUdpReader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discarding UDP packet as the size is larger than buffer. Buffer Size :65536. Received Packet Size :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v5}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v5, "TUdpReader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BufferOverflow: Discarding UDP packet as the size is larger than buffer. Buffer Size :65536. Received Packet Size :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v2}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$100(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-eq v4, v2, :cond_3

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v2}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$000(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->stopped:Z

    const-string v2, "TUdpReader"

    const-string v3, "Socket closed already. Stopping continuous receive thread"

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "TUdpReader"

    const-string v4, "Exception when reading data from UDP Socket"

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v0}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$000(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-static {v1}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->access$000(Lcom/amazon/whisperlink/transport/udp/TUdpReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->stopped:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpReader$ContinuousReceiveTask;->this$0:Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    iget-object v0, v0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method
