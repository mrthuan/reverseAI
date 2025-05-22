.class public Lcom/amazon/whisperlink/internal/DeviceServicesRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceServicesRecord"


# instance fields
.field private device:Lcom/amazon/whisperlink/service/Device;

.field private final enabledExplorers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private inetExplorerDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation
.end field

.field private inetExplorersPriority:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final servicesMap:Ljava/util/Map;
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
.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorerDevices:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorersPriority:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->initializeInetExplorersPriority()V

    return-void
.end method

.method private static areRoutesDifferent(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z
    .locals 0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    new-instance p0, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/Route;-><init>()V

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->updateRoute(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->deepCopy()Lcom/amazon/whisperlink/service/Route;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->updateRoute(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized assignInetExplorerHighestPriority(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorersPriority:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorersPriority:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
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

.method private declared-synchronized getConsolidatedRouteDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->deepCopy()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getEnabledExplorerIds()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getHighestPriorityInetExplorerInSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getHighestPriorityInetExplorerInSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getInetExplorerDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    const-string v2, "inet"

    invoke-direct {p0, v1, v2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDeviceRoute(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object v1

    const-string v2, "inet"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getDeviceRoute(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getDeviceWithDisabledRoutes(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/Device;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getEnabledTransports()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private getDeviceWithEnabledRoutes(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/Device;
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is enabled but it does not have any routes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceServicesRecord"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getEnabledTransports()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getEnabledExplorerIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getEnabledExplorersDiscoveringRoute(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getEnabledExplorerIds()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getSupportedTransports(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getEnabledTransports()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getSupportedTransports(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized getHighestPriorityInetExplorerInSet(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorersPriority:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getInetExplorerDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorerDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Device;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorerDevices:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getSupportedTransports(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getPlatformCoreManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getExplorer(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static hasDeviceChanged(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->hasDeviceChangedInternal(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DeviceServicesRecord;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;

    move-result-object p0

    iget-boolean p0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;->hasDeviceChanged:Z

    return p0
.end method

.method private static hasDeviceChangedInternal(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DeviceServicesRecord;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->updateDeviceInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    invoke-interface {p0}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const-string v4, "inet"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getInetExplorerDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p0

    invoke-static {p0, p2, v2, v3}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->updateDeviceRoutes(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Z)Z

    move-result p0

    or-int/2addr p0, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v2, v3}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->updateDeviceRoutes(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Z)Z

    move-result p0

    or-int/2addr p0, v0

    const/4 p1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    new-instance p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;-><init>(ZZ)V

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;

    invoke-direct {p0, v0, v0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;-><init>(ZZ)V

    return-object p0
.end method

.method private declared-synchronized initializeInetExplorersPriority()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorersPriority:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorersPriority:Ljava/util/LinkedList;

    const-string v1, "tclocal"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorersPriority:Ljava/util/LinkedList;

    const-string v1, "mdns"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isCloudLocalDiscovery(Lcom/amazon/whisperlink/internal/Explorer;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tclocal"

    invoke-interface {p0}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "inet"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized setEnabledExplorer(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isExplorerEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "inet"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getEnabledExplorersDiscoveringRoute(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getSupportedTransports(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v1, "inet"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->writeLocalDiscoveryMetric(Ljava/lang/String;)V

    :cond_0
    const-string p1, "inet"

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getEnabledExplorersDiscoveringRoute(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->writeLocalExplorerSetMetric(Ljava/util/SortedSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "DeviceServicesRecord"

    const-string v0, "Caught error when generating "

    invoke-static {p2, v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private writeLocalDiscoveryMetric(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getLocalDiscoveryMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    invoke-static {v3, p1, v0, v1, v2}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    return-void
.end method

.method private writeLocalExplorerSetMetric(Ljava/util/SortedSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getLocalExplorerSetMetricName(Ljava/util/SortedSet;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    invoke-static {v3, p1, v0, v1, v2}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getConsolidatedRouteDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDevice(Z)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getConsolidatedRouteDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDeviceWithEnabledRoutes(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDeviceAndAllExplorerRoutes()Lcom/amazon/whisperlink/service/Device;
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->deepCopy()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorerDevices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setRoutes(Ljava/util/Map;)V

    return-object v0
.end method

.method public declared-synchronized getDisabledDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getConsolidatedRouteDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDeviceWithDisabledRoutes(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getLocalDiscoveryMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "INET_DISCOVERY_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getLocalExplorerSetMetricName(Ljava/util/SortedSet;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "NONE"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/amazon/whisperlink/service/Route;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getInetExplorerDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v7

    const-string v8, "inet"

    invoke-direct {p0, v7, v8}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDeviceRoute(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object v7

    aput-object v7, v2, v6

    add-int/2addr v6, v4

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-array v3, p1, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p1, :cond_7

    aput v6, v3, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    if-nez v8, :cond_5

    aget-object v9, v2, v6

    aget-object v10, v2, v7

    invoke-static {v9, v10}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->areRoutesDifferent(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z

    move-result v9

    if-nez v9, :cond_4

    aput v7, v3, v6

    const/4 v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    aget v7, v3, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "INET_EXPLORERS_"

    aput-object v2, p1, v5

    aput-object v0, p1, v4

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const-string v0, "%s%s%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getPlatformCoreManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatform()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPublicServices(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result v2

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isServicePublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Description;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getService(ZLjava/lang/String;)Lcom/amazon/whisperlink/service/Description;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Description;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasService(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasService(ZLjava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEnabled()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isExplorerEnabled(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeDevice(Lcom/amazon/whisperlink/internal/Explorer;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorerDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorerDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->removeInetExplorersWithMatchingRoute(Lcom/amazon/whisperlink/service/Device;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeInetExplorersWithMatchingRoute(Lcom/amazon/whisperlink/service/Device;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "inet"

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDeviceRoute(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->inetExplorerDevices:Ljava/util/Map;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {p0, v3, v0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDeviceRoute(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->areRoutesDifferent(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->enabledExplorers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized removeService(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDevice(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateDevice(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->setEnabledExplorer(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {p1, v1, p2, p0}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->hasDeviceChangedInternal(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DeviceServicesRecord;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;

    move-result-object p2

    if-eqz v0, :cond_0

    iget-boolean v1, p2, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;->inetRouteDiscovered:Z

    if-eqz v1, :cond_0

    const-string v1, "inet"

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isCloudLocalDiscovery(Lcom/amazon/whisperlink/internal/Explorer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->assignInetExplorerHighestPriority(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    iget-boolean p1, p2, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;->hasDeviceChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateService(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Description;->equals(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->servicesMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
