.class final Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JmdnsManager"
.end annotation


# static fields
.field private static final LOCAL_TYPE:Ljava/lang/String; = ".local."

.field private static final WP_SERVICE_TYPE:Ljava/lang/String; = "_amzn-wplay._tcp.local."


# instance fields
.field private final context:Landroid/content/Context;

.field private descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

.field private discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

.field private final explorer:Lcom/amazon/whisperlink/internal/Explorer;

.field private jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

.field private volatile lastPerformedSearch:Ljava/lang/String;

.field private lastUpdatedDevice:Lcom/amazon/whisperlink/service/Device;

.field private lastUpdatedSnapshot:Ljava/lang/String;

.field private multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

.field private sequenceNumber:I

.field private serviceListener:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

.field private final threadSafeJmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Landroid/content/Context;Lcom/amazon/whisperlink/internal/Explorer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->createRandomSequence()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->sequenceNumber:I

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->threadSafeJmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/service/Registrar$Iface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->startJmdns(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/service/Registrar$Iface;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->stopJmdns()V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->doSearch()V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->resetSearch(Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->stopSearch()V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;Lcom/amazon/whisperlink/service/Description;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->createOrResetService(Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->unregisterService()V

    return-void
.end method

.method static synthetic access$800(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->clearDiscoveredCache()V

    return-void
.end method

.method static synthetic access$900(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->clearCacheForDiscoveryManager2()V

    return-void
.end method

.method private acquireMulticastLock()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "WP JMDNS Explorer"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    const-string v0, "JmdnsManager"

    const-string v1, "Multicast Lock acquired"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearCacheForDiscoveryManager2()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->serviceListener:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->clearCacheForDiscoveryManager2()V

    return-void
.end method

.method private clearDiscoveredCache()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->serviceListener:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->clearDiscoveredCache()V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/JmDNS;->cleanAllCache()V

    return-void
.end method

.method private createOrResetService(Lcom/amazon/whisperlink/service/Description;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating or resetting service for Description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JmdnsManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isDeviceManagerService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Description not supported. Unable to create or reset service for Description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/JmDNS;->unregisterAllServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getLocalSnapshotHash()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3, v4}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedSnapshot:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedSnapshot:Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object v0, v6, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v2, "Last updated snapshot: %s Current snapshot: %s Changed: %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, v0, v4}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->registerService(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->addSelfToHashServiceMap()Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed unregistering service"

    invoke-static {v1, v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private doSearch()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->removeSearchListener()V

    const-string v0, "_amzn-wplay._tcp.local."

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->getServiceListener()Lcom/amazon/whisperlink/jmdns/ServiceListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastPerformedSearch:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JmdnsManager"

    const-string v2, "failed adding service listener"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getServiceListener()Lcom/amazon/whisperlink/jmdns/ServiceListener;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->serviceListener:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    return-object v0
.end method

.method private getTypeWithSubType()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_amzn-wplay._tcp.local."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private registerService(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->sequenceNumber:I

    invoke-static {p4}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->getNextSequence(I)I

    move-result p4

    iput p4, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->sequenceNumber:I

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p4

    const-string v0, "inet"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "JmdnsManager"

    if-nez p4, :cond_1

    const-string p1, "skipping registerService as local device does not contain inet route"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {p4}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v5

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->sequenceNumber:I

    invoke-static {p4, v0, p3, v2}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->compileAvahiServiceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string p4, "tcp"

    const/4 v0, 0x0

    invoke-static {p4, v0, p1, p2}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->compileAvahiTxtRecordPairs(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string v2, "_amzn-wplay._tcp.local."

    invoke-static {}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->getAccountHint()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p2

    :try_start_0
    iget-object p4, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {p4, p2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->registerService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    iput-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedSnapshot:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedDevice:Lcom/amazon/whisperlink/service/Device;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Successfully registered. Service Name: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to register service"

    invoke-static {v1, p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private releaseMulticastLock()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const-string v0, "JmdnsManager"

    const-string v1, "Multicast Lock released"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeSearchListener()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastPerformedSearch:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastPerformedSearch:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->getServiceListener()Lcom/amazon/whisperlink/jmdns/ServiceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->removeServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastPerformedSearch:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JmdnsManager"

    const-string v2, "failed removing service listener"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private resetSearch(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetSearch(): account hint was="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " last search="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastPerformedSearch:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JmdnsManager"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->doSearch()V

    :cond_0
    return-void
.end method

.method private resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "Requesting to resolve service Service Type: %s Service Name: %s Subtype: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JmdnsManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/JmDNS;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startJmdns(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/service/Registrar$Iface;)Z
    .locals 2

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    iput-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    const-string p1, "Starting JMDNS"

    const-string p2, "JmdnsManager"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->serviceListener:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    if-nez p1, :cond_0

    const-string p1, "Fresh start, creating JmdnsServiceListener"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    iget-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->threadSafeJmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    invoke-direct {p1, p3, v0, v1}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;-><init>(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Lcom/amazon/whisperlink/internal/DescriptionProvider;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->serviceListener:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->acquireMulticastLock()V

    invoke-static {}, Lcom/amazon/whisperlink/android/util/DeviceUtil;->getLocalWlanOrEthernetIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/jmdns/JmDNS;->create(Ljava/net/InetAddress;)Lcom/amazon/whisperlink/jmdns/JmDNS;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->doSearch()V

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->createOrResetService(Lcom/amazon/whisperlink/service/Description;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p3, "Failed to initialize JMDNS"

    invoke-static {p2, p3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->releaseMulticastLock()V

    sget-object p1, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    const-string v1, "JMDNS_START_FAILURE"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const/4 p1, 0x0

    return p1
.end method

.method private stopJmdns()V
    .locals 5

    const-string v0, "JmdnsManager"

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->unregisterService()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Stopping JMDNS"

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->releaseMulticastLock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to stop JMDNS"

    invoke-static {v0, v3, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "JMDNS_STOP_FAILURE"

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-static {v0, v2, v3}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->disableDiscoveredDevices(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->clearDiscoveredCache()V

    iput-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    iput-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iput-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    iput-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->clearCacheForDiscoveryManager2()V

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->releaseMulticastLock()V

    throw v0
.end method

.method private stopSearch()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->removeSearchListener()V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {v0, v1}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->searchComplete(Lcom/amazon/whisperlink/internal/Explorer;)V

    return-void
.end method

.method private unregisterService()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->lastUpdatedSnapshot:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->jmdns:Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/JmDNS;->unregisterAllServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JmdnsManager"

    const-string v2, "failed unregistering service"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
