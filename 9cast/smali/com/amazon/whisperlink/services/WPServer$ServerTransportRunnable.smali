.class Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;
.super Lcom/amazon/whisperlink/util/TaskExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/WPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServerTransportRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;
    }
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0xa

.field private static final TASKEXECUTE_MAX_ATTEMPTS:I = 0x5

.field private static final TASKEXECUTE_SLEEP_INTERVAL_MILLIS:I = 0x1f4


# instance fields
.field private final channel:Ljava/lang/String;

.field private final interruptWait:Ljava/lang/Object;

.field private isOnePerRemoteDevice:Z

.field private final localUuid:Ljava/lang/String;

.field private final retryLock:Ljava/lang/Object;

.field private serverTrans:Lorg/apache/thrift/transport/c;

.field private final service:Ljava/lang/String;

.field final synthetic this$0:Lcom/amazon/whisperlink/services/WPServer;

.field private trackedWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;",
            ">;"
        }
    .end annotation
.end field

.field private workers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;",
            ">;"
        }
    .end annotation
.end field

.field private final workersLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/services/WPServer;Lorg/apache/thrift/transport/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "svr_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interruptWait:Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workers:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workersLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->trackedWorkers:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->retryLock:Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->localUuid:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->isOnePerRemoteDevice:Z

    iput-object p2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->serverTrans:Lorg/apache/thrift/transport/c;

    iput-object p3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->channel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->enforceConnectionPolicyOnClose(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->channel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->trackedWorkers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->notifyConnectionPolicyRetryLoop()V

    return-void
.end method

.method private enforceConnectionPolicyOnClose(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->isSubjectToConnectionPolicy(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workers:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workers:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private enforceConnectionPolicyOnOpen(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->isSubjectToConnectionPolicy(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workersLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workers:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->getClient()Lorg/apache/thrift/transport/e;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONE_PER_REMOTE_DEVICE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v2, v3, v5, v6}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string v2, "WPServer"

    const-string v3, "CONNECTION_POLICY_ONE_PER_REMOTE_DEVICE Interrupting client: UUID: %s Service Id: %s, Connection Id: %s Channel: %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->interrupt()V

    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method private executeWithRetries(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$1000(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->retryLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->retryLock:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    monitor-exit v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_3
    return-void
.end method

.method private isSubjectToConnectionPolicy(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->isOnePerRemoteDevice:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->getClient()Lorg/apache/thrift/transport/e;

    move-result-object p1

    instance-of v0, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->localUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyConnectionPolicyRetryLoop()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->isOnePerRemoteDevice:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->retryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->retryLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private setConnectionPolicyOnePerRemoteDevice(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->isOnePerRemoteDevice:Z

    if-eq p1, v0, :cond_1

    const-string v0, "WPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STR.setConnectionPolicyOnePerRemoteDevice() enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " service Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->isOnePerRemoteDevice:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workersLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->workers:Ljava/util/Map;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected doRun()V
    .locals 12

    const-string v0, "WPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running transport listener for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->onRemoteSettingsUpdated()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->serverTrans:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$500(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/server/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v3}, Lcom/amazon/whisperlink/services/WPServer;->access$700(Lcom/amazon/whisperlink/services/WPServer;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->serverTrans:Lorg/apache/thrift/transport/c;

    invoke-virtual {v4}, Lorg/apache/thrift/transport/c;->accept()Lorg/apache/thrift/transport/e;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/amazon/whisperlink/services/WPServer;->findProcessor(Ljava/lang/String;)Lcom/amazon/whisperlink/services/WPProcessor;

    move-result-object v5

    invoke-interface {v5}, Lcom/amazon/whisperlink/services/WPProcessor;->createProcessor()Lcg/j;

    move-result-object v9

    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lcom/amazon/whisperlink/services/WPServer;->access$800(Lcom/amazon/whisperlink/services/WPServer;Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    new-instance v11, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;

    iget-object v7, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;-><init>(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Lorg/apache/thrift/transport/e;Lcg/j;Lcom/amazon/whisperlink/services/WPServer$1;)V

    invoke-direct {p0, v11}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->enforceConnectionPolicyOnOpen(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v11}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->executeWithRetries(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v5}, Lcom/amazon/whisperlink/services/WPServer;->access$1000(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    :goto_1
    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->trackedWorkers:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    move-object v4, v0

    goto/16 :goto_6

    :catch_2
    move-exception v5

    move-object v4, v0

    :goto_2
    :try_start_4
    instance-of v6, v4, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v6, :cond_3

    instance-of v6, v5, Lcom/amazon/whisperlink/services/WPServer$DirectConnectionResponseException;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    const/16 v7, 0x1fb

    invoke-virtual {v6, v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    goto :goto_3

    :cond_2
    move-object v6, v4

    check-cast v6, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    const/16 v7, 0x1f4

    invoke-virtual {v6, v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_3
    :try_start_5
    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v6}, Lcom/amazon/whisperlink/services/WPServer;->access$700(Lcom/amazon/whisperlink/services/WPServer;)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    const-string v6, "WPServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transport error occurred during acceptance of message. #Failure :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/16 v5, 0xa

    if-le v2, v5, :cond_5

    const-string v1, "WPServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failure :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exceeded max retries at :"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Stopping server."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_8

    :try_start_6
    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->close()V

    goto :goto_7

    :cond_5
    if-eqz v4, :cond_0

    :goto_4
    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    const/4 v1, 0x1

    goto :goto_6

    :catch_3
    move-exception v5

    move-object v4, v0

    :goto_5
    :try_start_7
    const-string v6, "WPServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to execute connection, too many connections active. sid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Error Message :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    const/16 v6, 0x1f7

    invoke-virtual {v5, v6}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    const-string v6, "doRun(): RejectedExecutionException"

    invoke-static {v5, v6}, Lcom/amazon/whisperlink/services/WPServer;->access$1100(Lcom/amazon/whisperlink/services/WPServer;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_0

    goto :goto_4

    :catchall_2
    move-exception v2

    :goto_6
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->close()V

    :cond_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->serverTrans:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->close()V

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interruptWait:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->serverTrans:Lorg/apache/thrift/transport/c;

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interruptWait:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v0, "WPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exiting transport listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/services/WPServer;->access$1200(Lcom/amazon/whisperlink/services/WPServer;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->serverTrans:Lorg/apache/thrift/transport/c;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/c;->close()V

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interruptWait:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->serverTrans:Lorg/apache/thrift/transport/c;

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interruptWait:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catch_4
    move-exception v0

    const-string v1, "WPServer"

    const-string v2, "Error occurred during listening."

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "WPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exiting transport listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public interrupt()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interruptWait:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->serverTrans:Lorg/apache/thrift/transport/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interruptWait:Ljava/lang/Object;

    const-wide/16 v2, 0x1a0a

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WPServer"

    const-string v3, "Exception when waiting for server transport to interrupt"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->trackedWorkers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;

    const-string v3, "WPServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is interrupted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->interrupt()V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onRemoteSettingsUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/WPServer;->access$400(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->service:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->setConnectionPolicyOnePerRemoteDevice(Z)V

    return-void
.end method
