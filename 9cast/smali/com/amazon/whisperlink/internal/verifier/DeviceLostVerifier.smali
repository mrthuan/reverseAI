.class public Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/internal/verifier/DeviceStateVerifier;


# static fields
.field private static final CONFIRMATION_INTERVAL_IN_MILLIS:J

.field private static final MAX_CONFIRM_LOST_EXECUTOR_THREADS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeviceLostVerifier"

.field private static final TIMEOUT_BEFORE_FORCE:J

.field private static final TOTAL_TIMEOUT:J


# instance fields
.field private final devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

.field private dispatcher:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final executor:Lcom/amazon/whisperlink/util/TaskExecutor;

.field private final minDevicecLostInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->TIMEOUT_BEFORE_FORCE:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->TOTAL_TIMEOUT:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->CONFIRMATION_INTERVAL_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;)V
    .locals 2

    sget-wide v0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->CONFIRMATION_INTERVAL_IN_MILLIS:J

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;J)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    iput-wide p2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->minDevicecLostInterval:J

    new-instance p1, Ljava/util/concurrent/DelayQueue;

    invoke-direct {p1}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    new-instance p1, Lcom/amazon/whisperlink/util/TaskExecutor;

    const-string p2, "DeviceLostVerifier"

    invoke-direct {p1, p2}, Lcom/amazon/whisperlink/util/TaskExecutor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-void
.end method

.method private hasExistingTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->isSameTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private shouldRetryToRecoverDevice(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cloud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized addNewTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->removeTask(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->shouldRetryToRecoverDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    new-instance v1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    iget-wide v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->minDevicecLostInterval:J

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addNextTask(Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->getNextTask()Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->hasExistingTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->clear()V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDisabledDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDisabledDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextTask()Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->take()Ljava/util/concurrent/Delayed;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "DeviceLostVerifier"

    const-string v1, "Interrupted while waiting for next task"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->devicesToConfirmLost:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->isSameTask(Ljava/lang/String;Ljava/lang/String;)Z

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
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(I)V

    new-instance v0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;-><init>(Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/util/TaskExecutor;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->dispatcher:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->dispatcher:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->dispatcher:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    sget-wide v1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->TOTAL_TIMEOUT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "DeviceLostVerifier"

    const-string v1, "Interrupted while waiting for dispatcher to quit"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    sget-wide v1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->TIMEOUT_BEFORE_FORCE:J

    sget-wide v3, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->TOTAL_TIMEOUT:J

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
