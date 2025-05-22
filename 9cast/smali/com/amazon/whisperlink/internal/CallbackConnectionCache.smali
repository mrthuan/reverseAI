.class public Lcom/amazon/whisperlink/internal/CallbackConnectionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;,
        Lcom/amazon/whisperlink/internal/CallbackConnectionCache$ServiceDiscoveryCbRetryRunnable;,
        Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;,
        Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;
    }
.end annotation


# static fields
.field private static final CALLBACK_CONNECT_TIMEOUT_MILLIS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "CallbackConnectionCache"


# instance fields
.field private final callbackIdsToData:Ljava/util/HashMap;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "rwLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "rwLock"
    .end annotation
.end field

.field private final rwLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .param p1    # [Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackIdsToData:Ljava/util/HashMap;

    new-instance v0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;-><init>([Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    return-void
.end method

.method private addCallbackDataIfAbsent(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcg/n<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackIdsToData:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackToKey(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "CallbackConnectionCache"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Redundant call for addCallbackConnection for callback: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackIdsToData:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackToKey(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    invoke-direct {v2, p0, p1, p2}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;-><init>(Lcom/amazon/whisperlink/internal/CallbackConnectionCache;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {p2, p3, p1}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->addDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static callbackToKey(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DeviceCallback -- must contain a callback service with a valid service ID"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDataForCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackIdsToData:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackToKey(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private hasDataForCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->getDataForCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeCallbackConnection(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeCallbackDataIfPresent(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->setConnectNotAllowed()V

    iget-object v0, p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->connection:Lcom/amazon/whisperlink/util/Connection;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    iget-object p1, p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method private removeCallbackDataIfPresent(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data<",
            "TN;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackIdsToData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    const-string v1, "CallbackConnectionCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string v3, "No callback entry found for: "

    goto :goto_0

    :cond_0
    const-string v3, "Removing callback connection for: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->removeDeviceCallbacksByApp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public addCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcg/n<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TN;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->shouldCacheCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->hasDataForCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->deepCopy()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->addCallbackDataIfAbsent(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid DeviceCallback -- callback must be hosted on local device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackIdsToData:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeCallbackConnection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getDeviceCallbacks(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->getDeviceCallbacks(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public invokeCachedCallbackForDevice(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;
    .locals 4
    .param p1    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)",
            "Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->getDataForCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    move-result-object v0

    const-string v1, "CallbackConnectionCache"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;-><init>(Lcom/amazon/whisperlink/internal/CallbackConnectionCache;Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;->SUCCESS:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t invoke callback on executor. reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;->REJECTED_EXCEPTION:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No callback data found when trying to invoke callback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;->NO_CALLBACK_DATA:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;

    return-object p1
.end method

.method public invokeEDSCachedCallbackForDevice(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandlerWithReturn;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;
    .locals 4
    .param p1    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandlerWithReturn;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandlerWithReturn<",
            "Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;",
            ">;)",
            "Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->getDataForCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    move-result-object v0

    const-string v1, "CallbackConnectionCache"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$ServiceDiscoveryCbRetryRunnable;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$ServiceDiscoveryCbRetryRunnable;-><init>(Lcom/amazon/whisperlink/internal/CallbackConnectionCache;Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandlerWithReturn;Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;->SUCCESS:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t invoke callback on executor. reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;->REJECTED_EXCEPTION:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No callback data found when trying to invoke callback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;->NO_CALLBACK_DATA:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;

    return-object p1
.end method

.method public removeCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->shouldCacheCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackToKey(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeCallbackConnection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeDeviceCallbacksByApp(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removing device callbacks for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackConnectionCache"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->callbackIdsToData:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeCallbackConnection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->rwLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public shouldCacheCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
