.class Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;
.super Lcom/amazon/whisperlink/util/TaskExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerProcess"
.end annotation


# instance fields
.field private final clientLock:Ljava/lang/Object;

.field private final client_:Lorg/apache/thrift/transport/e;

.field private final processor_:Lcg/j;

.field final synthetic this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Lorg/apache/thrift/transport/e;Lcg/j;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->clientLock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    iput-object p4, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->processor_:Lcg/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Lorg/apache/thrift/transport/e;Lcg/j;Lcom/amazon/whisperlink/services/WPServer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;-><init>(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Lorg/apache/thrift/transport/e;Lcg/j;)V

    return-void
.end method

.method private addConnectionInfo()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->getClientInfo(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPServer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getClientInfo(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "Starting"

    goto :goto_0

    :cond_0
    const-string p1, "Closing"

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x4

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "WorkerProcess: %s UUID: %s Service Id: %s, Connection Id: %s Channel: %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "WorkerProcess:"

    return-object p1
.end method

.method private removeConnectionInfo()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->getClientInfo(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPServer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected doRun()V
    .locals 7

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->addConnectionInfo()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->clientLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    instance-of v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    check-cast v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z
    :try_end_1
    .catch Lorg/apache/thrift/transport/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WPServer"

    const-string v3, "Fail to flush the headers back"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$1500(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/transport/g;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v1, v2}, Lorg/apache/thrift/transport/g;->a(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/transport/e;

    move-result-object v1
    :try_end_3
    .catch Lorg/apache/thrift/transport/f; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcg/i; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v2, v2, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/WPServer;->access$1600(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/transport/g;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/g;->a(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/transport/e;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v2, v2, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/WPServer;->access$1700(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/protocol/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/apache/thrift/protocol/k;->getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v3, v3, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v3}, Lcom/amazon/whisperlink/services/WPServer;->access$1800(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/protocol/k;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/apache/thrift/protocol/k;->getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    instance-of v4, v3, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientProtocol()Lorg/apache/thrift/protocol/i;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v3, v3, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v3}, Lorg/apache/thrift/server/a;->getEventHandler()Lorg/apache/thrift/server/b;

    :cond_2
    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v3, v3, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v3}, Lcom/amazon/whisperlink/services/WPServer;->access$700(Lcom/amazon/whisperlink/services/WPServer;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->processor_:Lcg/j;

    invoke-interface {v3, v2, v2}, Lcg/j;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z

    move-result v3
    :try_end_4
    .catch Lorg/apache/thrift/transport/f; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcg/i; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_2

    :cond_3
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    :cond_4
    if-eq v0, v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_7

    :catch_1
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto/16 :goto_7

    :catch_4
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_5
    const-string v3, "WPServer"

    const-string v4, "Error occurred during processing of message."

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V

    :cond_5
    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object v1, v0

    :goto_2
    :try_start_6
    const-string v3, "WPServer"

    const-string v4, "Thrift error occurred during processing of message."

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V

    :cond_6
    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_a

    goto :goto_5

    :catch_6
    move-exception v2

    move-object v1, v0

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "WPServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has died, closing silently."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V

    :cond_9
    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_a

    :goto_5
    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2100(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V

    return-void

    :catchall_2
    move-exception v2

    :goto_7
    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v3, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v3}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V

    :cond_b
    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    :cond_c
    throw v2

    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public getClient()Lorg/apache/thrift/transport/e;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    return-object v0
.end method

.method public interrupt()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->clientLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V
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
    const-string v2, "WPServer"

    const-string v3, "Failed to interrupt connection."

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
