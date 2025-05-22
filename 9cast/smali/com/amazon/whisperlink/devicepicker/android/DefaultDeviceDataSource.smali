.class public Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;


# static fields
.field private static final NULL_SID:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "DefaultDeviceDataSource"


# instance fields
.field private final deviceToSidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterSids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isFillDataListRequired:Z

.field private volatile isWhisperPlayReady:Z

.field private mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

.field private mRegistrarCB:Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;

.field private final observerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private showLocalDevice:Z

.field private final supportedTransports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please use DefaultDeviceDataSourceCache.getDataSource to get DefaultDeviceDataSource instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->observerList:Ljava/util/List;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->supportedTransports:Ljava/util/Set;

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->setUpDefaultTransports()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isWhisperPlayReady:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isFillDataListRequired:Z

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->fillDeviceList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$202(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isWhisperPlayReady:Z

    return p1
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->startRegistrarCallbackServer()V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isFillDataListRequired:Z

    return p0
.end method

.method static synthetic access$402(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isFillDataListRequired:Z

    return p1
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->fillDataList()V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->stopRegistrarCallbackServer()V

    return-void
.end method

.method private fillDataList()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$1;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V

    const-string v1, "DefaultDeviceDataSource_fill"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private fillDeviceList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DefaultDeviceDataSource"

    const-string v1, "fillDeviceList"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->getDeviceToServiceMapFromRegistrar(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->showLocalDevice:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "DefaultDeviceDataSource"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Devices running, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getDeviceToServiceMapFromRegistrar(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v2
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Registrar$Iface;

    new-instance v4, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;

    invoke-direct {v4, v1}, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {p0, v0, v4}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->shallAddDevice(Ljava/util/Map;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {p1, v1}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->shallAddDevice(Ljava/util/Map;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const-string v2, "DefaultDeviceDataSource"

    const-string v3, "Exception when filling device list:"

    invoke-static {v2, v3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_6
    :goto_4
    return-object v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_7
    throw p1
.end method

.method private getDevices(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isExplorerSupported(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/TransportUtil;->getTransportIdByExplorerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->supportedTransports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isTransportReadyForConnection(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->isChannelReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private notifyAdded(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->observerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;

    invoke-interface {v1, p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;->deviceAdded(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRemoved(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->observerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;

    invoke-interface {v1, p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;->deviceRemoved(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setUpDefaultTransports()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->supportedTransports:Ljava/util/Set;

    const-string v1, "inet"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->supportedTransports:Ljava/util/Set;

    const-string v1, "cloud"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private shallAddDevice(Ljava/util/Map;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isDeviceConnectableOnSupportedTransports(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized shallRemoveDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isExplorerSupported(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startRegistrarCallbackServer()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    const-string v1, "DefaultDeviceDataSource"

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mRegistrarCB:Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/whisperlink/services/WPProcessor;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lorg/apache/thrift/server/a;->isServing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUp - starting callback:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->start()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mRegistrarCB:Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->addRegistrarCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Internal Error. Registrar down after got service up notification."

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopRegistrarCallbackServer()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_0

    const-string v0, "tearDown - regular tearDown"

    const-string v1, "DefaultDeviceDataSource"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mRegistrarCB:Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->removeRegistrarCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "exception in tearDown"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tearDown - stopping callback:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method getDevicePrimarySid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public getDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->getDevices(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Device;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Device;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method getServiceIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method isDeviceConnectableOnSupportedTransports(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->supportedTransports:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isTransportReadyForConnection(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected isSameServiceIds(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public notifyChanged()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->observerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;

    invoke-interface {v1, p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;->update(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected declared-synchronized refreshDeviceDataList()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isWhisperPlayReady:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->fillDataList()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isFillDataListRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeObserver(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->observerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method searchComplete()V
    .locals 2

    const-string v0, "DefaultDeviceDataSource"

    const-string v1, "searchComplete"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized serviceAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DefaultDeviceDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceAdded - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", explorer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-direct {p0, p3, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->shallAddDevice(Ljava/util/Map;Lcom/amazon/whisperlink/service/Device;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->filterSids:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->notifyAdded(Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized serviceRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DefaultDeviceDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceRemoved - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", explorer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->shallRemoveDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DefaultDeviceDataSource"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceRemoved - removing matching device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", explorer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->deviceToSidMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->notifyRemoved(Lcom/amazon/whisperlink/service/Device;)V
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

.method public setServiceIds(Ljava/util/List;)V
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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->refreshDeviceDataList()V

    return-void
.end method

.method public final declared-synchronized setTransports(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->supportedTransports:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->setUpDefaultTransports()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->supportedTransports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUp()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$2;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V

    const-string v1, "DefaultDeviceDataSource_setup"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLocalDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->showLocalDevice:Z

    return-void
.end method

.method public tearDown()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$3;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource$3;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V

    const-string v1, "DefaultDeviceDataSource_tearDn"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
