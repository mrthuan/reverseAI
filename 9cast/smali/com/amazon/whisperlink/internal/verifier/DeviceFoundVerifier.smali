.class public Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/internal/verifier/DeviceStateVerifier;


# static fields
.field private static final EXECUTOR_STOP_TIMEOUT:J

.field private static final EXECUTOR_TOTAL_TIMEOUT:J

.field private static final MAX_EXECUTOR_THREADS:I = 0x6

.field private static final TAG:Ljava/lang/String; = "DeviceFoundVerifier"

.field private static final VERIFY_INTERVAL:J


# instance fields
.field private final deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

.field private final devicesToVerify:Ljava/util/concurrent/BlockingQueue;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

.field private dispatcher:Ljava/lang/Thread;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final verificationInterval:J

.field private final verifierRecordMap:Ljava/util/Map;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;",
            "Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final verifyExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->EXECUTOR_STOP_TIMEOUT:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->EXECUTOR_TOTAL_TIMEOUT:J

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->VERIFY_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;)V
    .locals 2

    sget-wide v0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->VERIFY_INTERVAL:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;J)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->devicesToVerify:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifierRecordMap:Ljava/util/Map;

    iput-wide p3, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verificationInterval:J

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    new-instance p1, Lcom/amazon/whisperlink/util/TaskExecutor;

    const-string p2, "DeviceFoundVerifier"

    invoke-direct {p1, p2}, Lcom/amazon/whisperlink/util/TaskExecutor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifyExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-void
.end method

.method private clearDevicesToVerifyByChannel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->devicesToVerify:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private clearVerifierRecordMapByChannel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifierRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private convertToUuidChannelPairs(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Device;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->isApplicableChannel(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private isApplicableChannel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wfd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public acquireNextDevice()Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->devicesToVerify:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "DeviceFoundVerifier"

    const-string v1, "Interrupted while waiting for next task"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method addRecord(Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifierRecordMap:Ljava/util/Map;

    new-instance v1, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;

    iget-wide v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verificationInterval:J

    invoke-direct {v1, v2, v3}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->devicesToVerify:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifierRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->clearDevicesToVerifyByChannel(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->clearVerifierRecordMapByChannel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getRecordSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifierRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method getSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->devicesToVerify:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized needVerify(Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifierRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->addRecord(Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->needRecheck()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized purgeOldDevices()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifierRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->needRecheck()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifierRecordMap:Ljava/util/Map;

    new-instance v1, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;

    invoke-direct {v1, p1, p2}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDevicesToVerify(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->convertToUuidChannelPairs(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->devicesToVerify:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->devicesToVerify:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifyExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(I)V

    new-instance v0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifyExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;-><init>(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;Lcom/amazon/whisperlink/util/TaskExecutor;Lcom/amazon/whisperlink/internal/DiscoveryManager;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->dispatcher:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->dispatcher:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->dispatcher:Ljava/lang/Thread;

    sget-wide v1, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->EXECUTOR_TOTAL_TIMEOUT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "DeviceFoundVerifier"

    const-string v1, "Interrupted while waiting for dispatcher to quit"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->verifyExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    sget-wide v1, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->EXECUTOR_STOP_TIMEOUT:J

    sget-wide v3, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->EXECUTOR_TOTAL_TIMEOUT:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/whisperlink/util/TaskExecutor;->shutDown(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
