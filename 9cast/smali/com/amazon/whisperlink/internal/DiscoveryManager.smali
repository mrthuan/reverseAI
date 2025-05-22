.class public Lcom/amazon/whisperlink/internal/DiscoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/internal/DescriptionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;
    }
.end annotation


# static fields
.field private static final SERVICES_EXCHANGE_NUM_THREADS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DiscoveryManager"


# instance fields
.field private final connectivityVerifier:Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;

.field private discoveryManager2:Lcom/amazon/whisperlink/internal/DiscoveryManager2;

.field private final discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

.field private final registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

.field private final servicesExchangeInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->getDiscoveryStore()Lcom/amazon/whisperlink/internal/DiscoveryStore;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    new-instance p1, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->connectivityVerifier:Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->servicesExchangeInProgress:Ljava/util/Set;

    new-instance p1, Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    invoke-direct {p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryManager2:Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/internal/DiscoveryManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->servicesExchangeInProgress:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager;)Lcom/amazon/whisperlink/internal/DiscoveryStore;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/internal/DiscoveryManager;Ljava/lang/String;)Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getIncomingConnectionExplorer(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;

    move-result-object p0

    return-object p0
.end method

.method private cancelSearchAndGetFailedExplorers(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerById(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->stopSearch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to mark discoverable for explorer, explore id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DiscoveryManager"

    invoke-static {v4, v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private changeDiscoverabilityByExplorerIds(Ljava/util/List;Z)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerById(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->makeDiscoverable()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->stopDiscoverable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to mark discoverable for explorer, explore id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DiscoveryManager"

    invoke-static {v4, v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getExplorerIdList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getAvailableExplorers()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getIncomingConnectionExplorer(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/Explorer;

    instance-of v2, v1, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getListFromArray([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private isRemoteDeviceValid(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "DiscoveryManager"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "DEVICE_FROM_CONNECTION_NULL"

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, p1, v5, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string p1, "Remote device is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "DEVICE_FROM_CONNECTION_NO_UUID"

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, p1, v5, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string p1, "Remote device has no UUID"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "DEVICE_FROM_CONNECTION_NO_ROUTES"

    sget-object v6, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, v5, v6, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote device has no routes :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const-string v5, "DEVICE_FROM_CONNECTION_MULTIPLE_ROUTES"

    sget-object v6, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, v5, v6, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote device has multiple routes :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    return v6
.end method

.method private makeDiscoverableAndGetFailedExplorers(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->changeDiscoverabilityByExplorerIds(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private makeNotDiscoverableAndGetFailedExplorers(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->changeDiscoverabilityByExplorerIds(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private searchForDevicesAndGetFailedExplorers(Ljava/util/List;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerById(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2, p2}, Lcom/amazon/whisperlink/internal/Explorer;->search(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to search on explorer, explorer id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DiscoveryManager"

    invoke-static {v3, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private stopExplorerSafely(Lcom/amazon/whisperlink/internal/Explorer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/amazon/whisperlink/internal/Explorer;->stop(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "DiscoveryManager"

    const-string v0, "Fail to stop the explorer"

    invoke-static {p2, v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private throwIfActionFailed(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed on explorers, explorers ids="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancelSearch(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->stopSearch(Ljava/util/List;)V

    return-void
.end method

.method public cancelSearch([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getListFromArray([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->cancelSearch(Ljava/util/List;)V

    return-void
.end method

.method public clearExternalDevices()V
    .locals 2

    const-string v0, "DiscoveryManager"

    const-string v1, "clearExternalDevices()"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->clearExternalDevices()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getAvailableExplorers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerById(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/Explorer;->clearDiscoveredCache()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 6

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    const-string v1, "DiscoveryManager"

    if-eqz v0, :cond_0

    const-string p1, "Local device re-discovered again! This should not happen"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevices(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getCdsId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->findDeviceByCdsId(Ljava/util/List;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v2

    sget-object v3, Lcom/amazon/whisperlink/service/DeviceType;->WHISPERCAST_DISPLAY:Lcom/amazon/whisperlink/service/DeviceType;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/DeviceType;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found CDS Duplicate that is not a WhisperCastDisplay! New Device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " duplicate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Found duplicate WhisperCast device - removing and transferring services"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->addOrUpdateDevice(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceFound(): uuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " explorer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v3, p1, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Description;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service transferred: device="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", service="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_2

    :cond_3
    return v0
.end method

.method public deviceFoundFromConnection(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->isRemoteDeviceValid(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorersByTransport(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not process device found from connection as channel :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not related to any explorer."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DiscoveryManager"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const-string v1, "inet"

    if-ne v6, v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mdns"

    if-ne v2, v3, :cond_2

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/Explorer;

    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/internal/DiscoveryManager$1;)V

    const-string p1, "DiscoveryManager_SvcExchng"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->removeDevice(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceLost(): uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " explorer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " updated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiscoveryManager"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v2, p1, v1, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->serviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V

    :cond_1
    return-void
.end method

.method public discoverableComplete(Lcom/amazon/whisperlink/internal/Explorer;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->discoverableComplete(Lcom/amazon/whisperlink/internal/Explorer;)V

    return-void
.end method

.method public explorerGet(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerById(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object p1

    return-object p1
.end method

.method public getAvailableExplorers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCachedServiceUpdates()Lcom/amazon/whisperlink/internal/CachedServiceUpdates;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCachedServiceUpdates()Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    move-result-object v0

    return-object v0
.end method

.method public getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevice(Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    return-object p1
.end method

.method public getDevicesWithService(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Device;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->getServicesByDevice(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->containsService(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDisabledDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDisabledDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    return-object p1
.end method

.method public getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryManager2:Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    return-object v0
.end method

.method public getDiscoveryStore()Lcom/amazon/whisperlink/internal/DiscoveryStore;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    return-object v0
.end method

.method public getExplorerById(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;
    .locals 1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getExplorer(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object p1

    return-object p1
.end method

.method protected getExplorers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getExplorersByTransport(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public makeDiscoverable(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->startDiscoverable(ILjava/util/List;)V

    return-void
.end method

.method public makeNotDiscoverable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->stopDiscoverable(Ljava/util/List;)V

    return-void
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscoveryManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryManager2:Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {v2, p1}, Lcom/amazon/whisperlink/internal/Explorer;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isNetworkConnected(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->connectivityVerifier:Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->clear(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public reAnnounceDiscoveryRecords(Z)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCachedServiceUpdates()Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->getCachedServices()Lcom/amazon/whisperlink/internal/ServiceUpdate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reAnnounceDiscoveryRecords() update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiscoveryManager"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryManager2:Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->reAnnounceDiscoveryRecords()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/internal/Explorer;

    :try_start_0
    invoke-interface {v3, v0, p1}, Lcom/amazon/whisperlink/internal/Explorer;->reAnnounceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Explorer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null failed adding discovery record for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/amazon/whisperlink/internal/ServiceUpdate;->addedServices:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/Explorer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding discovery record="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", explorer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiscoveryManager"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1, p1}, Lcom/amazon/whisperlink/internal/Explorer;->addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Explorer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null failed adding discovery record for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public searchComplete(Lcom/amazon/whisperlink/internal/Explorer;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->searchComplete(Lcom/amazon/whisperlink/internal/Explorer;)V

    return-void
.end method

.method public searchForDevices(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->startSearch(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V

    return-void
.end method

.method public searchForDevices(Lcom/amazon/whisperlink/service/Description;[Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DiscoveryManager"

    const-string v1, "searching for devices"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getListFromArray([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->startSearch(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V

    return-void
.end method

.method public serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->addOrUpdateService(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/RegistrarService;->serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public serviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceLost: device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", explorer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscoveryManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->removeService(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/RegistrarService;->serviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 10

    const-string v0, "starting explorers"

    const-string v1, "DiscoveryManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v2, "DiscoveryManager_Start"

    const-string v3, "Perf Logging"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->connectivityVerifier:Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->start()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->start()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCachedServiceUpdates()Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->getCachedServices()Lcom/amazon/whisperlink/internal/ServiceUpdate;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazon/whisperlink/internal/Explorer;

    :try_start_0
    iget-object v7, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-interface {v6, p0, v7, v4}, Lcom/amazon/whisperlink/internal/Explorer;->start(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/util/NotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to start an explorer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v7}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {v5}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->removeExplorer(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-void
.end method

.method public startDiscoverable(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->makeDiscoverableAndGetFailedExplorers(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "Start discoverable"

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->throwIfActionFailed(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public startSearch(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->searchForDevicesAndGetFailedExplorers(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p1

    const-string p2, "Start search"

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->throwIfActionFailed(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public stop(Z)V
    .locals 2

    const-string v0, "DiscoveryManager"

    const-string v1, "Stopping explorers"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/Explorer;

    invoke-direct {p0, v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->stopExplorerSafely(Lcom/amazon/whisperlink/internal/Explorer;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->stop()V

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->connectivityVerifier:Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->stop()V

    return-void
.end method

.method public stopDiscoverable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->makeNotDiscoverableAndGetFailedExplorers(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "Stop discoverable"

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->throwIfActionFailed(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public stopSearch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->cancelSearchAndGetFailedExplorers(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "Stop search"

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->throwIfActionFailed(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/Explorer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing discovery record="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", explorer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiscoveryManager"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/amazon/whisperlink/internal/Explorer;->removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public uuidLost(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->discoveryManager2:Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->uuidLost(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {v1, p1}, Lcom/amazon/whisperlink/internal/Explorer;->uuidLost(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public verifyConnectivity(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager;->connectivityVerifier:Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->checkConnectivity(Ljava/util/List;)Z

    return-void
.end method
