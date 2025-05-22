.class public Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_RETRIES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DiscoveryUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canConnectDeviceManager(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;II)Z
    .locals 7

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/amazon/whisperlink/util/Connection;

    new-instance v3, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;Z)V

    new-instance v0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-direct {v0}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;-><init>()V

    const-string v1, "FILTERED_CHANNELS"

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->communicationChannels(Ljava/lang/String;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directConnectionRoute(Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->build()Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object p0

    :try_start_0
    invoke-virtual {v6, p0, p2}, Lcom/amazon/whisperlink/util/Connection;->connect(Lcom/amazon/whisperlink/util/ConnectionOptions;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/DeviceManager$Iface;
    :try_end_0
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {v6}, Lcom/amazon/whisperlink/util/Connection;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0

    :catch_0
    :cond_0
    invoke-virtual {v6}, Lcom/amazon/whisperlink/util/Connection;->close()V

    const/4 p0, 0x0

    return p0
.end method

.method public static diffServices(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/internal/DescriptionProvider;",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toRemove size="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "DiscoveryUtil"

    invoke-static {v1, p3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Description;

    invoke-interface {p0, p1, v0, p2}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->serviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazon/whisperlink/service/Description;

    invoke-interface {p0, p1, p4, p2}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static disableDiscoveredDevices(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 3

    const-string v0, "DiscoveryUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v1}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "Exception when getting known devices from registrar"

    invoke-static {v0, v2, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Device;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->hasSpecificRoute(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string p0, "No known devices present. Not handling devices lost."

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static exchangeDeviceServices(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DescriptionProvider;Ljava/lang/String;Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/internal/DiscoveryStore;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 6

    invoke-interface {p1, p3, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "DiscoveryUtil"

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exchange services Attempt: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->exchangeServicesAndGetDeviceServices(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->addToHashServiceMap(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p0, p4, p2}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->diffServices(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "Succeed in exchanging services. Remote device: %s; Remote Service: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v0

    const-string p4, "Failed in exchanging services. Remote device: %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static exchangeServices(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->exchangeServicesAndGetDeviceServices(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static exchangeServices(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/internal/Explorer;)Z
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    const-string v1, "remoteDevice"

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V

    invoke-static {p0, v0, p2}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->exchangeServices(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;)Z

    move-result p0

    return p0
.end method

.method public static exchangeServicesAndGetDeviceServices(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 10

    const-string v0, "cloud"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExchangeServices_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v4, "DiscoveryUtil"

    const-string v5, "Perf Logging"

    invoke-static {v4, v1, v5, v3}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceConnection(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/util/Connection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-direct {v7}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;-><init>()V

    const-string v8, "FILTERED_CHANNELS"

    invoke-virtual {v7, v8}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->communicationChannels(Ljava/lang/String;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v7, v6}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directConnectionRoute(Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->build()Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/amazon/whisperlink/util/Connection;->connect(Lcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "Stripping Tcomm Route"

    invoke-static {v4, v9}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/amazon/whisperlink/service/Device;->setRoutes(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "No Tcomm Route to Strip"

    invoke-static {v4, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amazon/whisperlink/internal/RegistrarService;->getLocalRegisteredServices()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->exchangeDeviceServices(Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/amazon/whisperlink/service/Device;->setRoutes(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v6, p0, v7}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v4, p0, v5, p1}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v4, p0, v5, p1}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, v1

    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to obtain device information for :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Adding to failed devices list"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v4, p1, v5, p2}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    throw p0
.end method

.method public static exchangeServicesAndGetUuid(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/internal/Explorer;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    const-string v1, "remoteDevice"

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V

    invoke-static {p0, v0, p2}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->exchangeServicesAndGetDeviceServices(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object p0

    return-object p0
.end method

.method public static hasInetRoute(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p0

    const-string v0, "inet"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasSpecificRoute(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mdns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->hasInetRoute(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "tcomm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->hasTCommRoute(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasTCommRoute(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cloud"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static notifyDeviceUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/Explorer;Z)Ljava/lang/String;
    .locals 2

    invoke-interface {p2, p3, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    const-string v1, "DiscoveryUtil"

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Device found did not have new information. Skipping service found update for :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device found with known services. Services Count: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazon/whisperlink/service/Description;

    invoke-interface {p2, p3, p4, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static servicesFoundWithHash(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/Explorer;Z)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 3

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getServicesByHash(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "DiscoveryUtil"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Service hash not present in database for Device: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->sortServices(Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p2, p3, p4, p5}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->notifyDeviceUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/Explorer;Z)Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {p3, p4, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove Service Size: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/amazon/whisperlink/service/Description;

    invoke-interface {p3, p4, p5, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->serviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/amazon/whisperlink/service/Description;

    invoke-interface {p3, p4, p5, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p2, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-direct {p2, p0, p1}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    return-object p2
.end method
