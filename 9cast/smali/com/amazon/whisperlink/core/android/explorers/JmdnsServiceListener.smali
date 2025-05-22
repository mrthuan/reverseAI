.class public Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/jmdns/ServiceListener;


# static fields
.field private static final RESOLVE_SERVICE_EXECUTOR_NAME:Ljava/lang/String; = "ResolveService"

.field private static final RESOLVE_SERVICE_EXECUTOR_NUM_OF_THREADS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "JmdnsServiceListener"


# instance fields
.field private resolvingServiceNames:Ljava/util/Set;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "resolvingServiceNamesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resolvingServiceNamesLock:Ljava/lang/Object;

.field private serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Lcom/amazon/whisperlink/internal/DescriptionProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNamesLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNames:Ljava/util/Set;

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;-><init>(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Lcom/amazon/whisperlink/internal/DescriptionProvider;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNamesLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNames:Ljava/util/Set;

    return-object p0
.end method

.method private shouldResolveService(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "JmdnsServiceListener"

    if-nez p1, :cond_0

    const-string p1, "Service name is null."

    :goto_0
    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Local device found, skip"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected declared-synchronized clearCacheForDiscoveryManager2()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->clearCacheForDiscoveryManager2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized clearDiscoveredCache()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->clearDiscoveredCache()V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNamesLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNames:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public serviceAdded(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Service Added: Service Name: %s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JmdnsServiceListener"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->shouldResolveService(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->processServiceAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public serviceRemoved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Service Removed: Service Name: %s Service Type:  %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JmdnsServiceListener"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->shouldResolveService(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->processServiceRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public serviceResolved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JmdnsServiceListener"

    const-string v2, "Service Resolved: Service Name: %s Service Type:  %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->shouldResolveService(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->hasRecord(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->isServiceResolved(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "JmdnsServiceListener"

    const-string v0, "Service already resolved"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "JmdnsServiceListener"

    const-string v2, "Service record not exists"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceMgr:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->processNewResolvedService(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "JmdnsServiceListener"

    const-string v0, "Service cannot be added during resolved"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNamesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNames:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->resolvingServiceNames:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS_resolve_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;-><init>(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;Lcom/amazon/whisperlink/jmdns/ServiceEvent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
