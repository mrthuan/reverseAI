.class public Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;
.super Lcom/amazon/whisperlink/core/platform/DefaultSystemService;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;,
        Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;,
        Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;,
        Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;
    }
.end annotation


# static fields
.field private static final DEFAULT_SEARCH_TIMEOUT:I = 0xea60

.field private static ENDPOINT_DISCOVERY_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description; = null

.field private static SEARCH_TIMEOUT:I = 0x0

.field private static ServiceDiscoveryCbClientFactory:Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client$Factory; = null

.field private static final TAG:Ljava/lang/String; = "EndpointDiscoveryService"


# instance fields
.field private final callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

.field private filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

.field private localDevice:Lcom/amazon/whisperlink/service/Device;

.field private refreshExplorerIds:Ljava/util/List;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "refreshExplorerIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshList:Ljava/util/List;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "refreshExplorerIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final registrarService:Lcom/amazon/whisperlink/internal/RegistrarService;

.field private timer:Ljava/util/Timer;


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

    sput-object v7, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->ENDPOINT_DISCOVERY_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    const v0, 0xea60

    sput v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->SEARCH_TIMEOUT:I

    new-instance v0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client$Factory;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client$Factory;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->ServiceDiscoveryCbClientFactory:Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client$Factory;

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/internal/CallbackConnectionCache;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->timer:Ljava/util/Timer;

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->registrarService:Lcom/amazon/whisperlink/internal/RegistrarService;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    new-instance p1, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-direct {p1}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Lcom/amazon/whisperlink/internal/RegistrarService;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->registrarService:Lcom/amazon/whisperlink/internal/RegistrarService;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->removeServiceFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->addRefreshCallback(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->scheduleSearchComplete()V

    return-void
.end method

.method private addCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 3
    .param p1    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    sget-object v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->ServiceDiscoveryCbClientFactory:Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Client$Factory;

    const-class v2, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb;

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->addCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal add listener argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Reason:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EndpointDiscoveryService"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addIfAbsent(Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addRefreshCallback(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshList:Ljava/util/List;

    new-instance v2, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;

    invoke-direct {v2, p1, p2, p3}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;-><init>(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getServiceEndpointSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->registrarService:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->getDiscoveryManager()Lcom/amazon/whisperlink/internal/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->getDeviceServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->getServicesForFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getServicesForFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Description;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v3, v5, v4}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->matchFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Z)Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$500(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Z

    move-result v6

    const-string v7, "EndpointDiscoveryService"

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$600(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v4, "getServicesForFilter: adding: Device: %s, Description: %s, channel: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    invoke-static {v5}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$600(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lcom/amazon/whisperlink/service/ServiceEndpointData;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v3}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->addIfAbsent(Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getServicesForFilter: did not pass filter, uuid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->verifyConnectivity(Ljava/util/List;)V

    return-object v0
.end method

.method private invokeCallbacks(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->getCallbacks(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "EndpointDiscoveryService"

    if-eqz v1, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "There is no callback for filter:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Listener count for %s is %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->invokeServiceDiscoveryCallback(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private invokeServiceDiscoveryCallback(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->deepCopy()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v7

    invoke-static {v7}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->refreshDeviceInCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object v8, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    new-instance v9, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, v7

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    invoke-virtual {v8, v7, v9}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->invokeEDSCachedCallbackForDevice(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandlerWithReturn;)Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;

    move-result-object p3

    sget-object p4, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;->NO_CALLBACK_DATA:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;

    if-ne p3, p4, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->removeServiceFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;->REJECTED_EXCEPTION:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$InvokeCachedCBResult;

    if-ne p3, p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RejectedExecutionException when invokeCachedCallbackForDevice for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EndpointDiscoveryService"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isSearchAllRequiredByAnyFilter()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->isSearchAllRequiredByAnyFilter()Z

    move-result v0

    return v0
.end method

.method private matchFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Z)Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameHousehold()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p1, p2, v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->passesSameHousehold(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;

    invoke-direct {p1, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p1, p2, v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->passesSameAccount(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;

    invoke-direct {p1, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getChannelsAsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    new-instance p2, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;

    invoke-direct {p2, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;)V

    invoke-static {p2, v2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$902(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;Z)Z

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$602(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;Ljava/util/List;)Ljava/util/List;

    invoke-static {p2, v0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$1002(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;Ljava/util/List;)Ljava/util/List;

    if-eqz p4, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$702(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;Ljava/util/List;)Ljava/util/List;

    invoke-static {p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$700(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_7

    invoke-static {p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$700(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$700(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    return-object p2
.end method

.method private processSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->updateSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V

    sget-object v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->SERVICE_UPDATE:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    invoke-direct {p0, p1, v0, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->invokeCallbacks(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;Ljava/util/List;)V

    return-void
.end method

.method private static remove(Ljava/util/List;Ljava/lang/String;)Lcom/amazon/whisperlink/service/ServiceEndpointData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private removeCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 3
    .param p1    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->callbackConnectionCache:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal remove listener argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Reason:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EndpointDiscoveryService"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private removeServiceFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->removeFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->containsCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->removeCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;

    iget-object v3, v2, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-virtual {v3, p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {p2, v2}, Lcom/amazon/whisperlink/service/DeviceCallback;->equals(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private scheduleSearchComplete()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ServiceDiscoveryTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;)V

    sget v2, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->SEARCH_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->SEARCH_TIMEOUT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "scheduled search complete, %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EndpointDiscoveryService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private turnOnAnyAccountSearch(Lcom/amazon/whisperplay/impl/FilterMatcher;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->isActiveSearchOnly()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "EndpointDiscoveryService"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "skip passive all account search: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->isSearchAllRequiredByAnyFilter()Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "turnOnAnyAccountSearch, any account: %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Z)V

    const-string p1, "EndpointDiscoveryService_acctOn"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private turnOnTimedSearch(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 7

    invoke-virtual {p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->isTimedSearch()Z

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getActiveTransports()Ljava/util/List;

    move-result-object v1

    const-string v2, "EndpointDiscoveryService"

    const-string v3, "turn on timed search, filter: %s, isTimedSearch %b, activeTransports %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/TransportUtil;->getExplorerIdsByTransportIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "EndpointDiscoveryService_tmdOn"

    new-instance v2, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Ljava/util/List;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private updateSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->updateSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V

    return-void
.end method

.method private verifyConnectivity(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->registrarService:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->verifyConnectivity(Ljava/util/List;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EndpointDiscoveryService"

    const-string v1, "Exception in verifying connectivity with registrar"

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addServiceFilter(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->registrarService:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getDiscoveryManager()Lcom/amazon/whisperlink/internal/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->getNetworkLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-direct {v2, p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {p1, v2}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->getCallbacks(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->addCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {p1, v2, p2}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->addFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->turnOnAnyAccountSearch(Lcom/amazon/whisperplay/impl/FilterMatcher;)V

    invoke-direct {p0, v2, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->turnOnTimedSearch(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->getServiceEndpointSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->processSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProcessor()Lcg/j;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Processor;-><init>(Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;)V

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getSystemServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->ENDPOINT_DISCOVERY_SERVICE_DESCRIPTION:Lcom/amazon/whisperlink/service/Description;

    return-object v0
.end method

.method protected onDiscoveryMerged(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->getFilters()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperplay/impl/FilterMatcher;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->getSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getServicesLost()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getServiceId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->remove(Ljava/util/List;Ljava/lang/String;)Lcom/amazon/whisperlink/service/ServiceEndpointData;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    or-int/2addr v8, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getServicesFound()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getServiceId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amazon/whisperlink/service/Description;

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v12

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getRoutesChanged()Ljava/util/List;

    move-result-object v13

    invoke-direct {v1, v3, v12, v13, v7}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->matchFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Z)Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;

    move-result-object v12

    invoke-static {v12}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$500(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v8, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v9

    invoke-static {v12}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$600(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v8, v9, v10, v12}, Lcom/amazon/whisperlink/service/ServiceEndpointData;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->isDeviceChanged()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getRoutesChanged()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getServicesChanged()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getServiceId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_6
    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v13}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getServiceId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v10, v13

    :cond_8
    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->remove(Ljava/util/List;Ljava/lang/String;)Lcom/amazon/whisperlink/service/ServiceEndpointData;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    or-int/2addr v8, v13

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v13

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getRoutesChanged()Ljava/util/List;

    move-result-object v14

    if-eqz v12, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    invoke-direct {v1, v3, v13, v14, v15}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->matchFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Z)Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;

    move-result-object v13

    invoke-static {v13}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$500(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v8, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v14

    invoke-static {v13}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$600(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v8, v14, v10, v15}, Lcom/amazon/whisperlink/service/ServiceEndpointData;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    if-eqz v12, :cond_4

    invoke-static {v13}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->access$700(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getServicesChanged()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getServiceId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_c
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v1, v3, v6}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->processSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->processSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public refresh(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")Z"
        }
    .end annotation

    const-string v0, "EndpointDiscoveryService"

    const-string v1, "refresh: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->isTimedSearch()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "EndpointDiscoveryService"

    const-string p2, "Skip refresh. Not a timed search"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->registrarService:Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->getDiscoveryManager()Lcom/amazon/whisperlink/internal/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->getNetworkLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v3, v0}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->getCallbacks(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p2, "EndpointDiscoveryService"

    const-string v0, "Skip refresh. Do not know the filter/callback"

    invoke-static {p2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    invoke-virtual {v3, v0}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->clearSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;)V

    invoke-direct {p0, v0, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->turnOnTimedSearch(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->getServiceEndpointSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->processSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v2

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeServiceFilter(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0, p2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->removeServiceFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected searchComplete(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "EndpointDiscoveryService"

    const-string v3, "searchComplete with %s, refreshingExplorerIds is now: %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    iget-object v7, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshExplorerIds:Ljava/util/List;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->refreshList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;

    if-nez p1, :cond_2

    iget-object v5, v3, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->activeExplorerIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->activeExplorerIds:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    const-string v5, "EndpointDiscoveryService"

    const-string v7, "updated activeExplorerIds to %s for filter %s"

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->activeExplorerIds:Ljava/util/List;

    aput-object v10, v9, v6

    iget-object v10, v3, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    aput-object v10, v9, v8

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->activeExplorerIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;

    iget-object v1, v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object v0, v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    sget-object v2, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->REFRESH_COMPLETE:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->invokeServiceDiscoveryCallback(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setActiveTransportSearchTimeOut(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0xea60

    :goto_0
    sput p1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->SEARCH_TIMEOUT:I

    return-void
.end method

.method protected setLocalDevice(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->filterRegistry:Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->localDevice:Lcom/amazon/whisperlink/service/Device;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
