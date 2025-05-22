.class public Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JmdnsServiceManager"


# instance fields
.field private cachedDeviceServicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

.field private discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

.field private explorer:Lcom/amazon/whisperlink/internal/Explorer;

.field private jmdns:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

.field private mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Lcom/amazon/whisperlink/internal/DescriptionProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->cachedDeviceServicesMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->jmdns:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iput-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    invoke-interface {p3}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->getDiscoveryStore()Lcom/amazon/whisperlink/internal/DiscoveryStore;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    new-instance p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-direct {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    return-void
.end method

.method private getDeviceForService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processServiceAdded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getInstance(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {p1, v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->getMatchingRecord(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object p1

    const-string v4, "JmdnsServiceManager"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->isCompleted()Z

    move-result v5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getSequence()I

    move-result v7

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getSequence()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v7, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->hasHash(Ljava/lang/String;)Z

    move-result v7

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Known record, different sequence."

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->updateMatchingRecord(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V

    :cond_1
    sget-object p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->NEED_CONNECT:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevice(Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Known record, in DiscoveryStore."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Known record, not in DiscoveryStore."

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Known record, complete="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sameHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->updateMatchingRecord(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V

    if-eqz v7, :cond_1

    sget-object p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->NEED_RESOLVE:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    :goto_2
    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->setResolveState(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Unknown record."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->NEED_CONNECT:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->setResolveState(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {p1, v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->addRecord(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Could not create a mdns record. Service Name:"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private propagateChanges(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 9

    iget-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->getRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object p2

    const-string v0, "JmdnsServiceManager"

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find the record. Service Name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getResolveState()Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    move-result-object p3

    sget-object v1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->NEED_CONNECT:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    const-string v2, "inet"

    if-ne p3, v1, :cond_1

    const-string p3, "Device info only or hash unknown, exchange services"

    invoke-static {v0, p3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-static {p1, p3, v2, v1, v3}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->exchangeDeviceServices(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DescriptionProvider;Ljava/lang/String;Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/internal/DiscoveryStore;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p3, "Services found with known hash"

    invoke-static {v0, p3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getHash()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    iget-object v6, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iget-object v7, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    const/4 v8, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->servicesFoundWithHash(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/Explorer;Z)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_4

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->setCompleted(Z)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->sortServices(Ljava/util/List;)V

    iget-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->cachedDeviceServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/service/DeviceServices;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    invoke-interface {p3}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    move-result-object p3

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    invoke-virtual {p3, v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->devicesFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/DeviceServices;)V

    :cond_4
    sget-object p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->COMPLETED:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->setResolveState(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "End2EndDiscovery_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Perf Logging"

    sget-object p3, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v0, p1, p2, p3}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearCacheForDiscoveryManager2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "JmdnsServiceManager"

    const-string v1, "clearCacheForDiscoveryManager2()"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->cachedDeviceServicesMap:Ljava/util/Map;

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

.method public declared-synchronized clearDiscoveredCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasRecord(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->getRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isServiceResolved(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->getRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public processNewResolvedService(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getInstance(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object v0

    const-string v1, "JmdnsServiceManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Could not create a mdns record. Service Name:"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v4, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->NEED_CONNECT:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    invoke-virtual {v0, v4}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->setResolveState(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;)V

    iget-object v4, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {v4, v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->addRecord(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Added new mdns record. Service Name:"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public processServiceAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "JmdnsServiceManager"

    :try_start_0
    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->getDeviceForService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    iget-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iget-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, p3, v2}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->notifyDeviceUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/Explorer;Z)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->jmdns:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JmDNSResolveService"

    const-string p2, "Perf Logging"

    sget-object p3, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v0, p1, p2, p3}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Invalid service"

    invoke-static {v0, p2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public processServiceRemoved(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->getRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object v0

    const-string v1, "JmdnsServiceManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service already removed, no record found. ServiceName: "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevice(Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device not found. Service Name: "

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isDeviceManagerService(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not propagating loss of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->cachedDeviceServicesMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public processServiceResolved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 4

    const-string v0, "Perf Logging"

    sget-object v1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v2, "JmdnsServiceManager"

    const-string v3, "JmDNSResolveService"

    invoke-static {v2, v3, v0, v1}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    new-instance v1, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->mdnsStore:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;

    invoke-virtual {v3, v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->getRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;-><init>(Lcom/amazon/whisperlink/jmdns/ServiceInfo;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->populateDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->populateService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->propagateChanges(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Failed to populate device or description"

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
