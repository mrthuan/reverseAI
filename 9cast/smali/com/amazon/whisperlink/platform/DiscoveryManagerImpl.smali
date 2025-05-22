.class public Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/discovery/DiscoveryManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;,
        Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_THREADS:I = 0xa

.field private static ENDPOINT_DISCOVERY_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description; = null

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DiscoveryManagerImpl"


# instance fields
.field private callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

.field private listenerStateMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "refreshList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;",
            "Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;",
            ">;"
        }
    .end annotation
.end field

.field private listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAuthDaemonInternalDescription:Lcom/amazon/whisperlink/service/Description;

.field private refreshList:Ljava/util/List;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "refreshList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private serviceDiscoveryCB:Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

.field private final whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/amazon/whisperlink/service/Description;

    const-string v1, "amzn.endpoint"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/service/Description;-><init>(Ljava/lang/String;Ljava/lang/String;IIIS)V

    sput-object v7, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->ENDPOINT_DISCOVERY_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->mAuthDaemonInternalDescription:Lcom/amazon/whisperlink/service/Description;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->serviceDiscoveryCB:Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private addOrRemoveServiceFilterAsync(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;-><init>(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;Ljava/util/Map;Z)V

    const-string p1, "DiscoveryManagerImpl_svcFilt"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private addServiceEndpointExtendedInfo(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;Ljava/util/Map;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 3
    .param p1    # Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private canRefreshListener(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_STARTED:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "DiscoveryManagerImpl"

    const-string v1, "Refresh is ongoing, skipping refresh"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_CONTINUOUSLY:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    if-ne v0, v1, :cond_1

    const-string v0, "DiscoveryManagerImpl"

    const-string v1, "This is an ongoing filter, skipping refresh"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized createCallbackHandler()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->serviceDiscoveryCB:Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;-><init>(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->serviceDiscoveryCB:Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    :cond_0
    const-string v0, "DiscoveryManagerImpl"

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/whisperlink/services/WPProcessor;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->serviceDiscoveryCB:Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;I)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->callbackHandler:Lcom/amazon/whisperlink/services/WPServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createServiceEndpointFromServiceEndpointData(Lcom/amazon/whisperlink/service/ServiceEndpointData;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->createServiceEndpointFromServiceEndpointDataWithExtendedInfo(Lcom/amazon/whisperlink/service/ServiceEndpointData;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method private createServiceEndpointFromServiceEndpointDataWithExtendedInfo(Lcom/amazon/whisperlink/service/ServiceEndpointData;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-direct {v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->fromDevice(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->fromDescription(Lcom/amazon/whisperlink/service/Description;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getChannelIds()Ljava/util/List;

    move-result-object v1

    const-string v2, "DISCOVERED_CHANNEL_IDS"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo(Ljava/lang/String;Ljava/util/List;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    const-string v2, "inet"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getIpv4()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPv4Address"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->addServiceEndpointExtendedInfo(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;Ljava/util/Map;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->build()Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method private getAuthDaemonInternalDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v1
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Registrar$Iface;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getServicesByDevice(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Description;

    const-string v4, "amzn.auth.in"

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_2
    new-instance v2, Lcg/i;

    const-string v3, "Failed to connect to registrar to get AuthDaemonInternal description."

    invoke-direct {v2, v3, v0}, Lcg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    throw v0
.end method

.method private getConvertedFilter(Lcom/amazon/whisperplay/discovery/Filter;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/amazon/whisperplay/discovery/Filter;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/discovery/Filter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperplay/discovery/Filter;->getFilterMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperplay/discovery/FilterKey;

    invoke-interface {v2}, Lcom/amazon/whisperplay/discovery/FilterKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperplay/discovery/FilterKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3, v1}, Lcom/amazon/whisperplay/discovery/FilterKey;->valueToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v1, "getConvertedFilter returning: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DiscoveryManagerImpl"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDevicesAndAllExplorerRoutes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v1}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getDevicesAndAllExplorerRoutes()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DiscoveryManagerImpl"

    const-string v3, "Cannot obtain devices from Registrar"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw v1
.end method

.method private getListenerState(Ljava/util/Map;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->isTimedSearch()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_STARTED:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_CONTINUOUSLY:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    :goto_0
    return-object p1
.end method

.method private getServiceEndpointsSnapshot(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation

    const-string v0, "DiscoveryManagerImpl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceRequiresAuthenticatedEncryption(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getAuthDaemonInternalConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Iface;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Iface;->getKeyDataFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Ignoring service %s hosted on %s because no certificate"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v6

    iget-object v6, v6, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getTcommDeviceSerial(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->createServiceEndpointFromServiceEndpointData(Lcom/amazon/whisperlink/service/ServiceEndpointData;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "tcommDeviceSerial"

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Iface;->getDeviceSerialNumberFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceAmazonType"

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Iface;->getDeviceTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v5}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->createServiceEndpointFromServiceEndpointDataWithExtendedInfo(Lcom/amazon/whisperlink/service/ServiceEndpointData;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object v2
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    const-string v4, "Failure when communicating with AuthDaemonInternal service in core"

    invoke-static {v0, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :goto_2
    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto/16 :goto_0

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_3
    throw p1

    :cond_4
    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->createServiceEndpointFromServiceEndpointData(Lcom/amazon/whisperlink/service/ServiceEndpointData;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method private removeAllDiscoveryListeners()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getDiscoveryConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;
    :try_end_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;

    iget-object v5, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->serviceDiscoveryCB:Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;->removeServiceFilter(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    const-string v4, "DiscoveryManagerImpl"

    const-string v5, "removeAllDiscoveryListeners: removed listener %s, callback:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->serviceDiscoveryCB:Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcg/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "DiscoveryManagerImpl"

    const-string v5, "Exception when removing service filter:"

    invoke-static {v4, v5, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcg/i; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_6
    const-string v3, "DiscoveryManagerImpl"

    const-string v4, "Exception when getting registrar connection:"

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_7
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method private reverseLookUp(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v1, "reverseLookUp returning: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DiscoveryManagerImpl"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized startCallbackHandler()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lorg/apache/thrift/server/a;->isServing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer;->start()V
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "DiscoveryManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startCallbackHandler() failed attempt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopCallbackHandler()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateListener(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;->servicesAvailable(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;Lcom/amazon/whisperplay/discovery/Filter;)V
    .locals 5
    .param p1    # Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperplay/discovery/Filter;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->checkWPReady()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getConvertedFilter(Lcom/amazon/whisperplay/discovery/Filter;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getListenerState(Ljava/util/Map;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_CONTINUOUSLY:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    new-instance v2, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;

    invoke-direct {v2, p2, p1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;-><init>(Ljava/util/Map;Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DiscoveryManagerImpl"

    const-string v2, "added listener %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->addOrRemoveServiceFilterAsync(Ljava/util/Map;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener is already added."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addedEndpoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/platform/ServiceEndpointDiff;->addedEndpoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs changedEndpoints(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/amazon/whisperlink/platform/ServiceEndpointDiff;->changedEndpoints(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getAuthDaemonInternalConnection()Lcom/amazon/whisperlink/util/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Iface;",
            "Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Client;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->mAuthDaemonInternalDescription:Lcom/amazon/whisperlink/service/Description;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getAuthDaemonInternalDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->mAuthDaemonInternalDescription:Lcom/amazon/whisperlink/service/Description;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->mAuthDaemonInternalDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/util/Connection;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->mAuthDaemonInternalDescription:Lcom/amazon/whisperlink/service/Description;

    new-instance v3, Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Client$Factory;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    return-object v0

    :cond_1
    new-instance v0, Lcg/i;

    const-string v1, "Unable to get AuthDaemonInternal description from registrar."

    invoke-direct {v0, v1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceInfos()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/discovery/DeviceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getDevicesAndAllExplorerRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/DeviceServices;

    new-instance v3, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;

    invoke-direct {v3, v2}, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;-><init>(Lcom/amazon/whisperlink/service/DeviceServices;)V

    invoke-virtual {v3}, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->getTCommDeviceSerial()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getAuthDaemonInternalConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Iface;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/amazon/whisperlink/security/service/AuthDaemonInternal$Iface;->getDeviceSerialNumberWithoutForceUpdateFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->setTCommDeviceSerial(Ljava/lang/String;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v5, "DiscoveryManagerImpl"

    const-string v6, "Failure when communicating with AuthDaemonInternal service in core"

    invoke-static {v5, v6, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    throw v0

    :cond_1
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method getDiscoveryConnection()Lcom/amazon/whisperlink/util/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;",
            "Lcom/amazon/whisperlink/service/EndpointDiscovery$Client;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/util/Connection;

    sget-object v1, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->ENDPOINT_DISCOVERY_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    new-instance v2, Lcom/amazon/whisperlink/service/EndpointDiscovery$Client$Factory;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Client$Factory;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    return-object v0
.end method

.method protected onCBStart()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->onServiceDiscoveryReady()V

    return-void
.end method

.method declared-synchronized onPlatformNotReady()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DiscoveryManagerImpl"

    const-string v1, "onPlatformNotReady"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onPlatformReady()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DiscoveryManagerImpl"

    const-string v1, "onPlatformReady"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiscoveryManagerImpl"

    const-string v1, "onPlatformReady: wp was ready"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->onServiceDiscoveryReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "DiscoveryManagerImpl"

    const-string v1, "onPlatformReady: create and start up callback handler"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->createCallbackHandler()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->startCallbackHandler()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public refresh(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)V
    .locals 2
    .param p1    # Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->checkWPReady()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "There is no filter set for listener %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DiscoveryManagerImpl"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->canRefreshListener(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;-><init>(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;Ljava/util/Map;)V

    const-string p1, "DiscoveryManagerImpl_refresh"

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected refreshComplete(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;

    iget-object v4, v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;->convertedFilter:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_STARTED:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    iget-object v5, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v6, v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;->listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;->listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    sget-object v6, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_COMPLETE:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;->listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    invoke-interface {v0}, Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;->refreshComplete()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)V
    .locals 6
    .param p1    # Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerToFilterMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "DiscoveryManagerImpl"

    const-string v3, "removed listener %s for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->reverseLookUp(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, v5}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->addOrRemoveServiceFilterAsync(Ljava/util/Map;Z)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "DiscoveryManagerImpl"

    const-string v1, "Error removing discovery listener"

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removedEndpoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/platform/ServiceEndpointDiff;->removedEndpoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected servicesUpdate(Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->reverseLookUp(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DiscoveryManagerImpl"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    sget-object v4, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_COMPLETE:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    iget-object v5, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->listenerStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "Skipped servicesUpdate for refresh complete listener: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getServiceEndpointsSnapshot(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->updateListener(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "servicesUpdated do not find the discovery listener for the corresponding filter: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized shutDown()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->removeAllDiscoveryListeners()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->stopCallbackHandler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
