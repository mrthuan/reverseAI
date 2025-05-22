.class public Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/discovery/DiscoveryProvider;


# instance fields
.field context:Landroid/content/Context;

.field discoveredServices:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/config/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field foundServices:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/config/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field isRunning:Z

.field private mRespNotifyHandler:Ljava/lang/Runnable;

.field private mResponseHandler:Ljava/lang/Runnable;

.field needToStartSearch:Z

.field private notifyThread:Ljava/lang/Thread;

.field private responseThread:Ljava/lang/Thread;

.field private scanTimer:Ljava/util/Timer;

.field serviceFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/DiscoveryFilter;",
            ">;"
        }
    .end annotation
.end field

.field private serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ssdpClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;",
            ">;"
        }
    .end annotation
.end field

.field private uuidReg:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->needToStartSearch:Z

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->isRunning:Z

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3;-><init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->mResponseHandler:Ljava/lang/Runnable;

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4;-><init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->mRespNotifyHandler:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->context:Landroid/content/Context;

    const-string p1, "(?<=uuid:)(.+?)(?=(::)|$)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->uuidReg:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->handleSSDPPacket(Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;)V

    return-void
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->notifyListenersOfNewService(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    return-void
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private handleSSDPPacket(Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;)V
    .locals 5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFY * HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NT"

    goto :goto_0

    :cond_1
    const-string v1, "ST"

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "M-SEARCH * HTTP/1.1"

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->isSearchingForFilter(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "USN"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->uuidReg:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "NTS"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ssdp:byebye"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->notifyListenersOfLostService(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "LOCATION"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/service/config/ServiceDescription;

    iget-object v4, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    new-instance v3, Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-direct {v3}, Lcom/inshot/cast/core/service/config/ServiceDescription;-><init>()V

    invoke-virtual {v3, v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceFilter(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->getDatagramPacket()Ljava/net/DatagramPacket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    const/16 p1, 0xbb9

    invoke-virtual {v3, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setPort(I)V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->getLocationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setLastDetection(J)V

    :cond_9
    :goto_2
    return-void
.end method

.method private isSomeClientConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;

    invoke-virtual {v2}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyListenersOfLostService(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 3

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceIdsForFilter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->clone()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    new-instance v1, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$7;

    invoke-direct {v1, p0, v2}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$7;-><init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-static {v1}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListenersOfNewService(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 3

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceIdsForFilter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->clone()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    new-instance v1, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$6;

    invoke-direct {v1, p0, v2}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$6;-><init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-static {v1}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private openSocket()V
    .locals 4

    invoke-direct {p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->isSomeClientConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->getIpAddressList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "fjlsdkfld"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openSocket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->createSocket(Ljava/net/InetAddress;)Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
    .locals 1

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "This device filter does not have ssdp filter info"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsServicesWithFilter(Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPDevice;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected createSocket(Ljava/net/InetAddress;)Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;

    invoke-direct {v0, p1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;-><init>(Ljava/net/InetAddress;)V

    return-object v0
.end method

.method public getLocationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->getLocationData(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getLocationData(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$5;-><init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSearchingForFilter(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rescan()V
    .locals 8

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->getSSDPSearchMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$2;

    invoke-direct {v4, p0, v1}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$2;-><init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)V

    int-to-long v5, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v1, "There are no filters added"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->stop()V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->stop()V

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->start()V

    return-void
.end method

.method public sendSearch()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getLastDetection()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->notifyListenersOfLostService(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    :cond_4
    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->rescan()V

    return-void
.end method

.method public serviceIdsForFilter(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    invoke-virtual {v2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/DiscoveryFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 7

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->isRunning:Z

    invoke-direct {p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->openSocket()V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    new-instance v2, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$1;

    invoke-direct {v2, p0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$1;-><init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->mResponseHandler:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->responseThread:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->mRespNotifyHandler:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->notifyThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->responseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->notifyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->isRunning:Z

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->responseThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->responseThread:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->notifyThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->notifyThread:Ljava/lang/Thread;

    :cond_2
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;

    invoke-virtual {v2}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->close()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->ssdpClients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
