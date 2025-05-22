.class public Lcom/amazon/whisperlink/internal/DiscoveryManager2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;,
        Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;,
        Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;
    }
.end annotation


# static fields
.field private static final DM_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DiscoveryManager2"


# instance fields
.field private accountHint:Ljava/lang/String;

.field private disabledTransportIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

.field private final networkLock:Ljava/lang/Object;

.field private final store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager2$1;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->accountHint:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    return-void
.end method

.method private disableTransports()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->removeRoutes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->onDiscoveryMerged(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public devicesFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/DeviceServices;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->devicesFound(Lcom/amazon/whisperlink/internal/Explorer;Ljava/util/List;)V

    return-void
.end method

.method public devicesFound(Lcom/amazon/whisperlink/internal/Explorer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->merge(Lcom/amazon/whisperlink/internal/Explorer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->onDiscoveryMerged(Ljava/util/List;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public devicesLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/DeviceServices;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->devicesLost(Lcom/amazon/whisperlink/internal/Explorer;Ljava/util/List;)V

    return-void
.end method

.method public devicesLost(Lcom/amazon/whisperlink/internal/Explorer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->removeRoutes(Lcom/amazon/whisperlink/internal/Explorer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->onDiscoveryMerged(Ljava/util/List;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    return-object p1
.end method

.method getDeviceServices(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->getDeviceServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected getNetworkLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    return-object v0
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 3

    const-string v0, "DiscoveryManager2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    const-string v1, "inet"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    const-string v1, "cloud"

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    const-string v1, "inet"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disableTransports()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reAnnounceDiscoveryRecords()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->accountHint:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->accountHint:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/Explorer;

    const-string v3, "tcomm"

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->clearCacheForDiscoveryManager2()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->setLocalDevice(Lcom/amazon/whisperlink/service/Device;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->purgeAccount()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->onDiscoveryMerged(Ljava/util/List;)V

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->setLocalDevice(Lcom/amazon/whisperlink/service/Device;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->accountHint:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 3

    const-string v0, "DiscoveryManager2"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    const-string v2, "inet"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disabledTransportIds:Ljava/util/List;

    const-string v2, "cloud"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->disableTransports()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public uuidLost(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->networkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->store:Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->removeUuid(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {p1, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->onDiscoveryMerged(Ljava/util/List;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
