.class public Lcom/inshot/cast/core/discovery/DiscoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/device/ConnectableDeviceListener;
.implements Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;
.implements Lcom/inshot/cast/core/service/config/ServiceConfig$ServiceConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;
    }
.end annotation


# static fields
.field public static CONNECT_SDK_VERSION:Ljava/lang/String; = "1.6.0"

.field static context:Landroid/content/Context;

.field private static instance:Lcom/inshot/cast/core/discovery/DiscoveryManager;


# instance fields
.field private allDevices:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field capabilityFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/CapabilityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field connectableDeviceStore:Lcom/inshot/cast/core/device/ConnectableDeviceStore;

.field deviceClasses:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/inshot/cast/core/service/DeviceService;",
            ">;>;"
        }
    .end annotation
.end field

.field private discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inshot/cast/core/discovery/DiscoveryProvider;",
            ">;"
        }
    .end annotation
.end field

.field isBroadcastReceiverRegistered:Z

.field private mSearching:Z

.field multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field pairingLevel:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

.field receiver:Landroid/content/BroadcastReceiver;

.field rescanInterval:I

.field rescanTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;

    invoke-direct {v0, p1}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/inshot/cast/core/device/ConnectableDeviceStore;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inshot/cast/core/device/ConnectableDeviceStore;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->rescanInterval:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->mSearching:Z

    sput-object p1, Lcom/inshot/cast/core/discovery/DiscoveryManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/inshot/cast/core/device/ConnectableDeviceStore;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->deviceClasses:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    sget-object p2, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    sget-object p1, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->OFF:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->pairingLevel:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    new-instance p1, Lcom/inshot/cast/core/discovery/DiscoveryManager$1;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager$1;-><init>(Lcom/inshot/cast/core/discovery/DiscoveryManager;)V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->registerBroadcastReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/discovery/DiscoveryManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lcom/inshot/cast/core/discovery/DiscoveryManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;->instance:Lcom/inshot/cast/core/discovery/DiscoveryManager;

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;
    .locals 2

    const-class v0, Lcom/inshot/cast/core/discovery/DiscoveryManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;->instance:Lcom/inshot/cast/core/discovery/DiscoveryManager;

    if-nez v1, :cond_0

    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;->instance:Lcom/inshot/cast/core/discovery/DiscoveryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/inshot/cast/core/discovery/DiscoveryManager;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;->instance:Lcom/inshot/cast/core/discovery/DiscoveryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/inshot/cast/core/device/ConnectableDeviceStore;)V
    .locals 2

    const-class v0, Lcom/inshot/cast/core/discovery/DiscoveryManager;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/inshot/cast/core/device/ConnectableDeviceStore;)V

    sput-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;->instance:Lcom/inshot/cast/core/discovery/DiscoveryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    sget-object v0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceAdd(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addListener(Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-interface {p1, p0, v1}, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;->onDeviceAdded(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addServiceDescriptionToDevice(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 7

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to device with address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->deviceClasses:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/inshot/cast/core/service/DLNAService;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getLocationXML()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    const-class v1, Lcom/inshot/cast/core/service/NetcastTVService;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->isNetcast(Lcom/inshot/cast/core/service/config/ServiceDescription;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/inshot/cast/core/device/ConnectableDeviceStore;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/inshot/cast/core/device/ConnectableDeviceStore;->getServiceConfig(Lcom/inshot/cast/core/service/config/ServiceDescription;)Lcom/inshot/cast/core/service/config/ServiceConfig;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lcom/inshot/cast/core/service/config/ServiceConfig;

    invoke-direct {v1, p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    :cond_4
    invoke-virtual {v1, p0}, Lcom/inshot/cast/core/service/config/ServiceConfig;->setListener(Lcom/inshot/cast/core/service/config/ServiceConfig$ServiceConfigListener;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/service/DeviceService;

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/inshot/cast/core/service/DeviceService;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/service/DeviceService;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/inshot/cast/core/device/ConnectableDevice;->removeServiceByName(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0, p1, v1}, Lcom/inshot/cast/core/service/DeviceService;->getService(Ljava/lang/Class;Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DeviceService;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-virtual {p2, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->addService(Lcom/inshot/cast/core/service/DeviceService;)V

    :cond_b
    return-void
.end method

.method public clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryProvider;

    invoke-interface {v1}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-virtual {p0, v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceLoss(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public deviceIsCompatible(Lcom/inshot/cast/core/device/ConnectableDevice;)Z
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/CapabilityFilter;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/CapabilityFilter;->capabilities:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/inshot/cast/core/device/ConnectableDevice;->hasCapabilities(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public getAllDevices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getAvailableDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCapabilityFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/CapabilityFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    return-object v0
.end method

.method public getCompatibleDevices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getConnectableDeviceStore()Lcom/inshot/cast/core/device/ConnectableDeviceStore;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/inshot/cast/core/device/ConnectableDeviceStore;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDevice(Ljava/lang/String;)Lcom/inshot/cast/core/device/ConnectableDevice;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/device/ConnectableDevice;

    return-object p1
.end method

.method public getDiscoveryProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/DiscoveryProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPairingLevel()Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->pairingLevel:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    return-object v0
.end method

.method public handleDeviceAdd(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->deviceIsCompatible(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;

    invoke-interface {v1, p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;->onDeviceAdded(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleDeviceLoss(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;

    invoke-interface {v1, p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;->onDeviceRemoved(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->disconnect()V

    return-void
.end method

.method public handleDeviceUpdate(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->deviceIsCompatible(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;

    invoke-interface {v1, p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;->onDeviceUpdated(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceAdd(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceLoss(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isNetcast(Lcom/inshot/cast/core/service/config/ServiceDescription;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getModelDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LG TV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEBOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Netcast TV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCapabilityUpdated(Lcom/inshot/cast/core/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceUpdate(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->unregisterBroadcastReceiver()V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    return-void
.end method

.method public onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    return-void
.end method

.method public onPairingRequired(Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/DeviceService;Lcom/inshot/cast/core/service/DeviceService$PairingType;)V
    .locals 0

    return-void
.end method

.method public onServiceAdded(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 2

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/inshot/cast/core/device/ConnectableDeviceStore;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDeviceStore;->getDevice(Ljava/lang/String;)Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->setIpAddress(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->setManufacturer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-direct {p1, p2}, Lcom/inshot/cast/core/device/ConnectableDevice;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->setIpAddress(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->setManufacturer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->setFriendlyName(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/cast/core/core/Util;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->setLastDetection(J)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->setLastKnownIPAddress(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->addServiceDescriptionToDevice(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceAdd(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

.method public onServiceConfigUpdate(Lcom/inshot/cast/core/service/config/ServiceConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/inshot/cast/core/device/ConnectableDeviceStore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServiceWithUUID(Ljava/lang/String;)Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/inshot/cast/core/device/ConnectableDeviceStore;

    invoke-interface {v2, v1}, Lcom/inshot/cast/core/device/ConnectableDeviceStore;->updateDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onServiceDiscoveryFailed(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string p2, "DiscoveryProviderListener, Service Discovery Failed"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceRemoved(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 2

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "onServiceRemoved: unknown service description"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceRemoved: friendlyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/device/ConnectableDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceUpdate(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    :cond_1
    return-void
.end method

.method public registerDefaultDeviceTypes()V
    .locals 3

    invoke-static {}, Lcom/inshot/cast/core/DefaultPlatform;->getDeviceServiceMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->registerDeviceService(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerDeviceService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/inshot/cast/core/service/DeviceService;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/inshot/cast/core/discovery/DiscoveryProvider;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/inshot/cast/core/service/DeviceService;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/inshot/cast/core/discovery/DiscoveryProvider;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/inshot/cast/core/discovery/DiscoveryManager;->context:Landroid/content/Context;

    aput-object v3, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryProvider;

    invoke-interface {v1, p0}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->addListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, "discoveryFilter"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    invoke-virtual {p2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->deviceClasses:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p2}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->addDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V

    iget-boolean p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->mSearching:Z

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->restart()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public removeListener(Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restart()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->mSearching:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryProvider;

    invoke-interface {v1}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->restart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCapabilityFilters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/CapabilityFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceLoss(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->allDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->deviceIsCompatible(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->compatibleDevices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->handleDeviceAdd(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public varargs setCapabilityFilters([Lcom/inshot/cast/core/discovery/CapabilityFilter;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->setCapabilityFilters(Ljava/util/List;)V

    return-void
.end method

.method public setConnectableDeviceStore(Lcom/inshot/cast/core/device/ConnectableDeviceStore;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/inshot/cast/core/device/ConnectableDeviceStore;

    return-void
.end method

.method public setPairingLevel(Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->pairingLevel:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->mSearching:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->mSearching:Z

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$2;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager$2;-><init>(Lcom/inshot/cast/core/discovery/DiscoveryManager;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->mSearching:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->mSearching:Z

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryProvider;

    invoke-interface {v1}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_2
    return-void
.end method

.method public unregisterDeviceService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/inshot/cast/core/service/DeviceService;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/inshot/cast/core/discovery/DiscoveryProvider;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string p2, "discoveryFilter"

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->deviceClasses:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-interface {v1, p1}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->removeDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V

    invoke-interface {v1}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lcom/inshot/cast/core/discovery/DiscoveryProvider;->stop()V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
