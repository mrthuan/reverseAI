.class public Lcom/amazon/whisperlink/internal/RegistrarService;
.super Lcom/amazon/whisperlink/core/platform/DefaultSystemService;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/Registrar$Iface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;
    }
.end annotation


# static fields
.field private static final AIV_SERVICE_NAME:Ljava/lang/String; = "amzn.aiv"

.field private static final DAC_SUPPORTED_TRANSPORTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static DEVICE_CB_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description; = null

.field private static final TAG:Ljava/lang/String; = "RegistrarService"

.field private static WHISPERLINK_REGISTRAR_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

.field private static volatile sGlobalCallbackId:J

.field private static whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;


# instance fields
.field private announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

.field private callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

.field private discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

.field private discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

.field dynamicServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end field

.field private endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

.field private lastKnownLocalDevice:Lcom/amazon/whisperlink/service/Device;

.field private launchingServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field registeredServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;",
            ">;"
        }
    .end annotation
.end field

.field private sequenceNumber:I

.field private startableDialServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/LazyStartable;",
            ">;"
        }
    .end annotation
.end field

.field startableServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field systemServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->DAC_SUPPORTED_TRANSPORTS:Ljava/util/Set;

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/amazon/whisperlink/internal/RegistrarService;->sGlobalCallbackId:J

    invoke-static {}, Lcom/amazon/whisperlink/internal/RegistrarService;->setUpRegistrarServiceDescription()V

    invoke-static {}, Lcom/amazon/whisperlink/internal/RegistrarService;->setUpDACSupportedTransports()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    invoke-direct {v0}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    new-instance v0, Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-direct {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableServices:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableDialServices:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->systemServices:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->dynamicServices:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    new-instance v0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCallbackInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;-><init>([Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    new-instance v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;-><init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/internal/CallbackConnectionCache;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    new-instance v1, Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-direct {v1, p0, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;-><init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->started:Z

    iput v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->sequenceNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->lastKnownLocalDevice:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method private addLocalServiceToStore(Lcom/amazon/whisperlink/service/Description;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->addOrUpdateService(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)Z

    return-void
.end method

.method private addStartableDialServices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amazon/whisperlink/internal/LazyStartable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/LazyStartable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableDialServices:Ljava/util/Map;

    invoke-interface {v0}, Lcom/amazon/whisperlink/internal/LazyStartable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addStartableWPServices(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->isValidStartableService(Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "RegistrarService"

    if-nez v4, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/LazyStartable;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "Ignoring invalid service %s from package %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/Description;->equals(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Re-installing with no change, ignore, sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/LazyStartable;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Adding startable service %s from package %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableServices:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/internal/RegistrarService;->addLocalServiceToStore(Lcom/amazon/whisperlink/service/Description;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private cleanUpCallbacks(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up callback with id :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RegistrarService"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterCallback(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private doesCallerOwnStartableService(Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;)Z
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCallerAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/LazyStartable;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getCBId()J
    .locals 7

    sget-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/amazon/whisperlink/internal/RegistrarService;->sGlobalCallbackId:J

    sget-wide v3, Lcom/amazon/whisperlink/internal/RegistrarService;->sGlobalCallbackId:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/amazon/whisperlink/internal/RegistrarService;->sGlobalCallbackId:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getCallbackDescription(Ljava/lang/String;ISI)Lcom/amazon/whisperlink/service/Description;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->DEVICE_CB_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->deepCopy()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wlink_cb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCBId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/service/Description;->setAccessLevel(I)V

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Description;->setVersion(S)V

    invoke-virtual {v0, p4}, Lcom/amazon/whisperlink/service/Description;->setSecurity(I)V

    return-object v0
.end method

.method private getCallerAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->getCurrentTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->getPeerAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConnectionInfoInternal(Ljava/lang/String;Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;)Lcom/amazon/whisperlink/service/ConnectionInfo;
    .locals 4

    new-instance v0, Lcom/amazon/whisperlink/service/ConnectionInfo;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/ConnectionInfo;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->lastKnownLocalDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->sequenceNumber:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->sequenceNumber:I

    :cond_0
    iget v3, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->sequenceNumber:I

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setConnectionInfoVersion(I)V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setSource(Lcom/amazon/whisperlink/service/Device;)V

    sget-object v2, Lcom/amazon/whisperlink/internal/RegistrarService$7;->$SwitchMap$com$amazon$whisperlink$transport$TTransportManager$ApiLevel:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getDiscoveryManager()Lcom/amazon/whisperlink/internal/DiscoveryManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    new-instance p2, Lcg/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No device in DM2 with uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setDestination(Lcom/amazon/whisperlink/service/Device;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getLocalSnapshotHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setSourceServicesHash(Ljava/lang/String;)V

    return-object v0
.end method

.method private handleServiceAnnouncement(Z)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/internal/RegistrarService$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService$1;-><init>(Lcom/amazon/whisperlink/internal/RegistrarService;Z)V

    const-string p1, "RegistrarService_reAnnounce"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized invokeCallbackWithReferenceCounting(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcg/n<",
            "TT;>;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->getDeviceCallbacks(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p0, p2, p4, p5}, Lcom/amazon/whisperlink/internal/RegistrarService;->shallInvokeServiceRemovedCallback(Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrarService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registrar callback skipped, callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for device :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->invokeCachedCallbackForDevice(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private invokeServiceAddedCallback(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 4

    const-string v0, "RegistrarService"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Perf Logging"

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v3, "RegistrarCallBack_ServiceAdded"

    invoke-static {v0, v3, v1, v2}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    sget-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    new-instance v1, Lcom/amazon/whisperlink/internal/RegistrarService$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/RegistrarService$5;-><init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    const-class p1, Lcom/amazon/whisperlink/service/RegistrarCb;

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid service input for invokeServiceAddedCallback. localDevice: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "nullDevice"

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", description : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string p1, "nullDescription"

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private invokeServiceRemovedCallback(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 10

    const-string v0, "RegistrarService"

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Perf Logging"

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v3, "RegistrarCallBack_ServiceRemoved"

    invoke-static {v0, v3, v1, v2}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    new-instance v7, Lcom/amazon/whisperlink/internal/RegistrarService$6;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/RegistrarService$6;-><init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    const-class v5, Lcom/amazon/whisperlink/service/RegistrarCb;

    sget-object v6, Lcom/amazon/whisperlink/internal/RegistrarService;->whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/amazon/whisperlink/internal/RegistrarService;->invokeCallbackWithReferenceCounting(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid service input for invokeServiceRemovedCallback. device: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "nullDevice"

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", description : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string p1, "nullDescription"

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isAmazonApplication(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    const-class v1, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevel;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevel;->isAmazonApplication(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isStartableService(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isSystemService(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->systemServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isValidStartableService(Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;)Z
    .locals 1

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->requireAmazonAccessLevel(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/LazyStartable;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->isAmazonApplication(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private registerServiceInternal(Ljava/util/List;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "Registering service %s from package %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrarService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->searchForDefault(Ljava/util/List;)Z

    move-result v3

    invoke-direct {v2, p2, p1, v3, p3}, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;-><init>(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;ZLjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeLocalServiceFromStore(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->removeService(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private requireAmazonAccessLevel(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result p1

    sget-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->AMAZON:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p1

    return p1
.end method

.method private retainStartableDialServices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableDialServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/LazyStartable;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private retainStartableWPServices(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableServices:Ljava/util/Map;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v3}, Lcom/amazon/whisperlink/internal/RegistrarService;->removeLocalServiceFromStore(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterService(Lcom/amazon/whisperlink/service/Description;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RegistrarService"

    const-string v4, "Fail to deregister the service upon unintallation"

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private searchForDefault(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getDefaultInternalChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static setUpDACSupportedTransports()V
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->DAC_SUPPORTED_TRANSPORTS:Ljava/util/Set;

    const-string v1, "inet"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cloud"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static setUpRegistrarServiceDescription()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->WHISPERLINK_REGISTRAR_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->DEVICE_CB_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    sget-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->DEVICE_CB_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/amazon/whisperlink/service/Description;->version:S

    return-void
.end method

.method private shallInvokeServiceRemovedCallback(Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/internal/RegistrarService;->isAIVService(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/whisperlink/internal/RegistrarService;->DAC_SUPPORTED_TRANSPORTS:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->isDeviceLostOnAllTransports(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private truncateAppData(Lcom/amazon/whisperlink/service/Description;)V
    .locals 2
    .param p1    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    const-string v1, "RegistrarService"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->truncateAppData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/amazon/whisperlink/service/Description;->appData:Ljava/lang/String;

    return-void
.end method

.method private validateServiceDescription(Lcom/amazon/whisperlink/service/Description;)V
    .locals 3
    .param p1    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->isSystemService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v0

    sget-object v1, Lcom/amazon/whisperlink/service/Security;->NO_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Security;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->ALL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result p1

    sget-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    const-class v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcg/i;

    const-string v0, "Security not supported, cannot register service requiring Security"

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcg/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot register service with callback name. Service name :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcg/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot register taken system service names. Service name :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lcg/i;

    const-string v0, "Cannot register null service description"

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected addListener(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    sget-object v1, Lcom/amazon/whisperlink/internal/RegistrarService;->whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    invoke-virtual {v0, p2, v1, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->addCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal add listener argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Reason:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RegistrarService"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/service/RegistrarCb;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->addListener(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    return-void
.end method

.method public addStartableServices(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amazon/whisperlink/internal/LazyStartable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->addStartableDialServices(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->addStartableWPServices(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "services added for announcement="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RegistrarService"

    invoke-static {v0, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->addAddedServices(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->handleServiceAnnouncement(Z)V

    :cond_0
    return-void
.end method

.method public cancelSearch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->stopSearch(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcg/i;

    const-string v1, "Fail to cancel search on explorers"

    invoke-direct {v0, v1, p1}, Lcg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public clearDiscoveredCache()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->clearExternalDevices()V

    return-void
.end method

.method public createProcessor()Lcg/j;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Registrar$Processor;-><init>(Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    return-object v0
.end method

.method public deregisterCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    iget-object p1, p1, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterCallback(Ljava/lang/String;)V

    return-void
.end method

.method public deregisterCallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->removeLocalServiceFromStore(Ljava/lang/String;)V

    return-void
.end method

.method public deregisterDataExporter(Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/internal/RegistrarStore;->getRegistrarStore()Lcom/amazon/whisperlink/internal/RegistrarStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarStore;->removeDataExporter(Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method public deregisterService(Lcom/amazon/whisperlink/service/Description;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    const-string v1, "RegistrarService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to deRegister "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->systemServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "RegistrarService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t deregister system service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->dynamicServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;

    const-string v2, "RegistrarService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove service from discovery manager, sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    new-instance p1, Lcom/amazon/whisperlink/internal/RegistrarService$2;

    invoke-direct {p1, p0, v0, v1}, Lcom/amazon/whisperlink/internal/RegistrarService$2;-><init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;)V

    const-class v0, Lcom/amazon/whisperlink/service/RegistrarCb;

    sget-object v1, Lcom/amazon/whisperlink/internal/RegistrarService;->whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    invoke-virtual {p0, v0, v1, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const-string v1, "RegistrarService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid service input for registerServiceInternal. localDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const-string v0, "nullDevice"

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p1, "nullDescription"

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deviceFoundFromConnection(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->deviceFoundFromConnection(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    return-void
.end method

.method public deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    return-void
.end method

.method public discoverableComplete(Lcom/amazon/whisperlink/internal/Explorer;)V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/internal/RegistrarService$3;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService$3;-><init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/internal/Explorer;)V

    const-class p1, Lcom/amazon/whisperlink/service/RegistrarCb;

    sget-object v1, Lcom/amazon/whisperlink/internal/RegistrarService;->whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    invoke-virtual {p0, p1, v1, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V

    return-void
.end method

.method public getAllServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getAllExposedDeviceServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllTrackedServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getAllDeviceServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/internal/LazyStartable;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->applicationIdentifier:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v0, Lcg/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get AppId for service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvailableExplorers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getAvailableExplorers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCachedServiceUpdates()Lcom/amazon/whisperlink/internal/CachedServiceUpdates;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    return-object v0
.end method

.method protected getCallbackInterfaces()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/amazon/whisperlink/service/RegistrarCb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getConnectionInfo(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL1:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getConnectionInfoInternal(Ljava/lang/String;Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;)Lcom/amazon/whisperlink/service/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionInfo2(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL2:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getConnectionInfoInternal(Ljava/lang/String;Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;)Lcom/amazon/whisperlink/service/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevice(Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcg/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No device found with the input uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDevicesAndAllExplorerRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevicesAndAllExplorerRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getDialStartable(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/LazyStartable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableDialServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/LazyStartable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDiscoveryManager()Lcom/amazon/whisperlink/internal/DiscoveryManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    return-object v0
.end method

.method public getDiscoveryStore()Lcom/amazon/whisperlink/internal/DiscoveryStore;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    return-object v0
.end method

.method public getEndpointDiscovery()Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    return-object v0
.end method

.method public getFilteredServices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DescriptionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DescriptionFilter;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DescriptionFilter;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getEnabledService(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service can\'t be found on device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DescriptionFilter;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegistrarService"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lcg/i;

    const-string v0, "Device cannot be null"

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getInstalledDialPackages()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableDialServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/LazyStartable;

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/LazyStartable;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInternalRoute(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;

    const-string v3, "RegistrarService"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service Id is not registered :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-boolean v5, v2, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->usesDefaultInternalChannel:Z

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/whisperlink/platform/PlatformManager;->getDefaultInternalChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    :cond_1
    if-nez v4, :cond_2

    iget-object v5, v2, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->transports:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Obtained internal channel :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v5}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v5

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceRequiresInternalEncryption(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4, v0, v6}, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;->getSecureTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v4, v0, v6}, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;->getTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object v0

    :goto_1
    move-object v5, v0

    if-eqz v5, :cond_5

    instance-of v0, v5, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrapping internal transport for: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->connectionRequiresEncryption(I)Z

    move-result v0

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v2

    const-class v3, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v4 .. v16}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getSecureWhisperLinkTransport(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;-><init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;ZLcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Lcom/amazon/whisperlink/transport/HandshakeCompleteHandler;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v0

    :cond_5
    :goto_2
    return-object v5
.end method

.method public getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DescriptionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DescriptionFilter;->isSetUnavailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DescriptionFilter;->isUnavailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    iget-object p1, p1, Lcom/amazon/whisperlink/service/DescriptionFilter;->sid:Ljava/lang/String;

    xor-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevicesWithExposedService(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLocalRegisteredServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getPublicServicesOnLocalDevice()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getServiceDescription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getEnabledService(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const-string v0, "SERVICE_UNKNOWN"

    iput-object v0, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getServicesByDevice(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryStore:Lcom/amazon/whisperlink/internal/DiscoveryStore;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getExposedServices(Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->dynamicServices:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getSystemServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/internal/RegistrarService;->WHISPERLINK_REGISTRAR_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    return-object v0
.end method

.method public declared-synchronized initialize()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcg/n<",
            "TT;>;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->getDeviceCallbacks(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "RegistrarService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoke callback, number of callbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->invokeCachedCallbackForDevice(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method isAIVService(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    const-string v0, "amzn.aiv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method isDeviceLostOnAllTransports(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when attempting to get the latest device and invoke hacked callback :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegistrarService"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

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

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public isServiceLocal(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->description:Lcom/amazon/whisperlink/service/Description;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    sget-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "RegistrarService"

    const-string v0, "Route information null while comparing local access level."

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    return-void
.end method

.method public declared-synchronized onServerStart()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->started:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServerStop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "RegistrarService"

    const-string v1, "Stopping Register Service"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->started:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reAnnounceDiscoveryRecords(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "RegistrarService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "announce discovery records: started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->reAnnounceDiscoveryRecords(Z)V
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

.method public registerCallback(Ljava/lang/String;Ljava/lang/String;ISI)Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCallbackDescription(Ljava/lang/String;ISI)Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCallerAppId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p1, p3}, Lcom/amazon/whisperlink/internal/RegistrarService;->registerServiceInternal(Ljava/util/List;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->addLocalServiceToStore(Lcom/amazon/whisperlink/service/Description;)V

    new-instance p3, Lcom/amazon/whisperlink/service/DeviceCallback;

    const/4 p4, 0x1

    invoke-static {p4}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    invoke-virtual {p3, p2}, Lcom/amazon/whisperlink/service/DeviceCallback;->setCommChannelId(Ljava/lang/String;)V

    return-object p3
.end method

.method public registerDataExporter(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/internal/RegistrarStore;->getRegistrarStore()Lcom/amazon/whisperlink/internal/RegistrarStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/internal/RegistrarStore;->associateDataExporter(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    return-void
.end method

.method public registerService(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/Description;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/service/Description;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->validateServiceDescription(Lcom/amazon/whisperlink/service/Description;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->isStartableService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->startableServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->doesCallerOwnStartableService(Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/LazyStartable;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->registerServiceInternal(Ljava/util/List;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    new-instance p1, Lcg/i;

    const-string p2, "Can\'t register service, caller registering the service is different from the service parsed from whisperplay.xml"

    invoke-direct {p1, p2}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->truncateAppData(Lcom/amazon/whisperlink/service/Description;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->dynamicServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getCallerAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->registerServiceInternal(Ljava/util/List;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerSystemService(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->addAddedService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrarService"

    const-string v1, "The code should never reach here, please file a bug"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->handleServiceAnnouncement(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->addLocalServiceToStore(Lcom/amazon/whisperlink/service/Description;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->systemServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->registerServiceInternal(Ljava/util/List;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    return-void
.end method

.method protected removeListener(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal remove listener argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Reason:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RegistrarService"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected removeListeners(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing all callbacks for app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrarService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeDeviceCallbacksByApp(Ljava/lang/String;)V

    return-void
.end method

.method public removeRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/service/RegistrarCb;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->removeListener(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    return-void
.end method

.method public retainStartableServices(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->retainStartableDialServices(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->retainStartableWPServices(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding sid(s) to removal queue="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RegistrarService"

    invoke-static {v0, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->addRemovedServices(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->handleServiceAnnouncement(Z)V

    :cond_0
    return-void
.end method

.method public search(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End2EndDiscovery_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Perf Logging"

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v4, "RegistrarService"

    invoke-static {v4, v1, v2, v3}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->searchAll(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V

    return-void
.end method

.method public searchAll(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->startSearch(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Full search on SearchAll that ran into a problem on an individual explorer: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RegistrarService"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcg/i;

    const-string p3, "Search for all devices on explorers failed"

    invoke-direct {p2, p3, p1}, Lcg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public searchComplete(Lcom/amazon/whisperlink/internal/Explorer;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->endpointDiscoveryService:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->searchComplete(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/internal/RegistrarService$4;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService$4;-><init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/internal/Explorer;)V

    const-class p1, Lcom/amazon/whisperlink/service/RegistrarCb;

    sget-object v1, Lcom/amazon/whisperlink/internal/RegistrarService;->whisperLinkListenerFactory:Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;

    invoke-virtual {p0, p1, v1, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V

    return-void
.end method

.method public serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    invoke-static {p3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isServiceWithinAccessLevel(Lcom/amazon/whisperlink/service/Description;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->invokeServiceAddedCallback(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": from device :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to be accessed from this device. Skipping serviceAdded callback"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RegistrarService"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public serviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->invokeServiceRemovedCallback(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_2

    const-string p1, " Explorer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-nez p2, :cond_3

    const-string p1, " Description"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-nez p3, :cond_4

    const-string p1, " Device"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal arguments to serviceLost:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RegistrarService"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDiscoverable(ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set discoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explorers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrarService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->startDiscoverable(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->stopDiscoverable(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcg/i;

    const-string p3, "Fail to change discoverability of the explorers"

    invoke-direct {p2, p3, p1}, Lcg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public sleep()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->stop(Z)V

    return-void
.end method

.method public startAndWait(Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->startableServices:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/amazon/whisperlink/internal/LazyStartable;

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->systemServices:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrarService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected startAndWait to launch a service, service not found for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RegistrarService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already running. Not starting it again."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_3
    iget-object v4, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/amazon/whisperlink/internal/LazyStartable;->startService()V

    goto :goto_0

    :cond_4
    const-string v0, "RegistrarService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already being started. Waiting for it to start."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, Lcom/amazon/whisperlink/util/Log;->createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SERVICE_LAUNCH_TIME_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->START_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, v0, v10, v6, v7}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    move-wide/from16 v10, p2

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_6

    cmp-long v0, v10, p2

    if-gtz v0, :cond_6

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "RegistrarService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Waiting on service "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to launch"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    sub-long/2addr v10, v8

    const-string v0, "RegistrarService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "diff="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", remaining timeout="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v8, v12

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->registeredServices:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SERVICE_LAUNCH_TIME_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->STOP_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, v0, v8, v6, v7}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string v0, "RegistrarService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " successfully launched, continuing"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, v5, v0, v6, v7}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v4, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v0, "RegistrarService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has launched, continuing to process connection"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SERVICE_LAUNCH_TIME_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, v0, v8, v6, v7}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SERVICE_LAUNCH_TIMED_OUT_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v0, v8, v9, v10}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string v0, "RegistrarService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " timed out trying to launch."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " timed out trying to launch."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    sget-object v8, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, v5, v8, v6, v7}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v4, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v5, v1, Lcom/amazon/whisperlink/internal/RegistrarService;->launchingServices:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_8
    :goto_3
    const-string v0, "RegistrarService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad SID found attempting to start system service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDiscovery()V
    .locals 2

    const-string v0, "RegistrarService"

    const-string v1, "start discovery"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->start()V

    return-void
.end method

.method public stopDiscovery()V
    .locals 2

    const-string v0, "RegistrarService"

    const-string v1, "stop discovery"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->stop(Z)V

    return-void
.end method

.method public updateStartableServices(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amazon/whisperlink/internal/LazyStartable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->addStartableDialServices(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->addStartableWPServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->addAddedServices(Ljava/util/List;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/LazyStartable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/internal/LazyStartable;

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/LazyStartable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->retainStartableDialServices(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->retainStartableWPServices(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->announcementCache:Lcom/amazon/whisperlink/internal/CachedServiceUpdates;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->addRemovedServices(Ljava/util/List;)Z

    return-void
.end method

.method public verifyConnectivity(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->verifyConnectivity(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RegistrarService"

    const-string v1, "Exception in Connectivity Verifier"

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public wakeUp()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/RegistrarService;->startDiscovery()V

    return-void
.end method

.method public whisperlinkConsumerInit(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "whisperlinkConsumerInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrarService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->cleanUpCallbacks(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->removeListeners(Ljava/lang/String;)V

    return-void
.end method
