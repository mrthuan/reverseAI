.class public Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IdFilter:Lcom/amazon/whisperlink/service/DescriptionFilter; = null

.field private static final MAX_SERVER_THREADS:I = 0xc

.field private static final TAG:Ljava/lang/String; = "WPControllerAdapter"

.field private static mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

.field private static mClientPackageName:Ljava/lang/String;

.field private static mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

.field private static final mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

.field private static mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static mRegistrarCallbackLock:Ljava/lang/Object;

.field private static mServiceId:Ljava/lang/String;

.field private static volatile mWhisperPlayAvailable:Z

.field private static mWhisperPlayAvailableLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mRegistrarCallbackLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mWhisperPlayAvailableLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mWhisperPlayAvailable:Z

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1;

    invoke-direct {v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1;-><init>()V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/amazon/whisperlink/services/WPServer;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/services/WPServer;
    .locals 0

    sput-object p0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mServiceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->initRegistrarListener()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mWhisperPlayAvailableLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mWhisperPlayAvailable:Z

    return p0
.end method

.method static synthetic access$500()Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    return-object v0
.end method

.method private static cleanupCallbackHandler()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->removeRegistrarListener()V

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    return-void
.end method

.method static final deviceAdded(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListenerMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    :cond_0
    sget-object p0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    invoke-interface {p0, v0}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;->playerDiscovered(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WPControllerAdapter"

    const-string v1, "Exception in client discovery callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static final deviceRemoved(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListenerMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    :cond_0
    sget-object p0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    invoke-interface {p0, v0}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;->playerLost(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WPControllerAdapter"

    const-string v1, "Exception in client discovery (removed) callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static getClientPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mClientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static final getConnection(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/util/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;",
            "Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdDeviceFilter;

    sget-object v1, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mServiceId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdDeviceFilter;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->quickDescriptionLookup(Lcom/amazon/whisperlink/service/DescriptionFilter;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    new-instance v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client$Factory;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client$Factory;-><init>()V

    invoke-direct {v1, p0, v0, v2}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    return-object v1
.end method

.method static final getHandler()Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 6

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mWhisperPlayAvailableLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mWhisperPlayAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "WPControllerAdapter"

    const-string v2, "getHandler - wait for WhisperPlayAvailable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mWhisperPlayAvailableLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WPControllerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterruptedException msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_3

    const-class v1, Lcom/amazon/whisperplay/fling/media/controller/impl/ProxyStatusCallback;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/services/WPServer;->findProcessor(Ljava/lang/Class;)Lcom/amazon/whisperlink/services/WPProcessor;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/services/WPCallback;

    invoke-interface {v0}, Lcom/amazon/whisperlink/services/WPCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v0

    iget-object v1, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    new-instance v2, Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/Device;->setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    :cond_1
    iget-object v1, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setManufacturer(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setModel(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setManufacturerIsSet(Z)V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setModelIsSet(Z)V

    new-instance v1, Lcom/amazon/whisperlink/service/Dictionary;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/Dictionary;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v3

    :cond_2
    const-string v4, "FlingSDKVersion"

    const-string v5, "1.4.0"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/service/Dictionary;->setEntries(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/Dictionary;->setEntriesIsSet(Z)V

    iget-object v3, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v3, v3, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v3, v1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setCapabilities(Lcom/amazon/whisperlink/service/Dictionary;)V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Device;->exInfo:Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setCapabilitiesIsSet(Z)V

    return-object v0

    :cond_3
    const-string v0, "WPControllerAdapter"

    const-string v1, "getHandler - mCallbackHandler was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static getKnownDevicesExceptTCOMMOnlyTransports(Lcom/amazon/whisperlink/service/Registrar$Iface;Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/DescriptionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Device;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->isDeviceHasOnlyTCOMMRouteOrNone(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected static final getListenerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method private static final initRegistrarListener()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v1
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Registrar$Iface;

    sget-object v3, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mRegistrarCallbackLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    const-class v5, Lcom/amazon/whisperplay/fling/media/controller/impl/RegistrarListener;

    invoke-virtual {v4, v5}, Lcom/amazon/whisperlink/services/WPServer;->findProcessor(Ljava/lang/Class;)Lcom/amazon/whisperlink/services/WPProcessor;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/services/WPCallback;

    invoke-interface {v4}, Lcom/amazon/whisperlink/services/WPCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/amazon/whisperlink/service/Registrar$Iface;->addRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    const-string v4, "WPControllerAdapter"

    const-string v5, "initRegistrarListener - searchAll"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getAvailableExplorers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "tcomm"

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2, v0, v4, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->searchAll(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->IdFilter:Lcom/amazon/whisperlink/service/DescriptionFilter;

    invoke-static {v2, v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->getKnownDevicesExceptTCOMMOnlyTransports(Lcom/amazon/whisperlink/service/Registrar$Iface;Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/Device;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v6, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    new-instance v7, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-direct {v7, v4}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    invoke-interface {v6, v7}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;->playerDiscovered(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    const-string v6, "WPControllerAdapter"

    const-string v7, "Exception in client discovery callback"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const-string v2, "WPControllerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number of initial devices supporting:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_3
    const-string v0, "WPControllerAdapter"

    const-string v2, "initRegistrar - CallbackHandler was null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lcg/i; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    :try_start_6
    const-string v2, "WPControllerAdapter"

    const-string v3, "TException connecting to registrar"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    :goto_4
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_4
    return-void

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_5
    throw v0
.end method

.method public static final initialize(Landroid/content/Context;Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V
    .locals 1

    const-string v0, "amzn.thin.pl"

    invoke-static {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V
    .locals 0

    sput-object p2, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    sput-object p1, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mServiceId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mClientPackageName:Ljava/lang/String;

    new-instance p1, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;

    sget-object p2, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mServiceId:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->IdFilter:Lcom/amazon/whisperlink/service/DescriptionFilter;

    sget-object p1, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->bind(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    return-void
.end method

.method private static isDeviceHasOnlyTCOMMRouteOrNone(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->isSetRoutes()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " routes="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "WPControllerAdapter"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "cloud"

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method static final registerHandlerForDevice(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListenerMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "WPControllerAdapter"

    if-eqz p0, :cond_0

    const-string p0, "registerHandlerForDevice - already registered"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "registerHandlerForDevice - getting from processor"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->getHandler()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p0

    return-object p0
.end method

.method private static removeRegistrarListener()V
    .locals 5

    :try_start_0
    const-string v0, "WPControllerAdapter"

    const-string v1, "removeRegistrarListener - Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    sget-object v2, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mRegistrarCallbackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    const-class v4, Lcom/amazon/whisperplay/fling/media/controller/impl/RegistrarListener;

    invoke-virtual {v3, v4}, Lcom/amazon/whisperlink/services/WPServer;->findProcessor(Ljava/lang/Class;)Lcom/amazon/whisperlink/services/WPProcessor;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/services/WPCallback;

    invoke-interface {v3}, Lcom/amazon/whisperlink/services/WPCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/amazon/whisperlink/service/Registrar$Iface;->deregisterCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    const-string v1, "WPControllerAdapter"

    const-string v3, "removeRegistrarListener - Exit"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "WPControllerAdapter"

    const-string v2, "Exception msg= "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static shutdownAdapter()V
    .locals 2

    const-string v0, "shutdownAdapter - Init"

    const-string v1, "WPControllerAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_0

    const-string v0, "shutdownAdapter - Enter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->cleanupCallbackHandler()V

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mCallbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    const-string v0, "shutdownAdapter - Exit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static final statusChange(Ljava/lang/String;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;J)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->statusChange(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;J)V

    :cond_0
    return-void
.end method

.method public static final teardown()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mDiscoveryListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->shutdownAdapter()V

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->unbind(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mWhisperPlayAvailable:Z

    return-void
.end method

.method static final unregisterHandlerForDevice(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    const-string v0, "WPControllerAdapter"

    const-string v1, "unregisterHandlerForDevice - Removing device from the map"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->mListenerMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
