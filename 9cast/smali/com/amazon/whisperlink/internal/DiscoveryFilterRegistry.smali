.class public Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DiscoveryFilterRegistry"


# instance fields
.field private filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private filterToServiceEndpointSnapshot:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToServiceEndpointSnapshot:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private removeCallback(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 8
    .param p1    # Lcom/amazon/whisperplay/impl/FilterMatcher;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v3, "DiscoveryFilterRegistry"

    const-string v4, "removeCallback: %s, removing %s, has %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x2

    aput-object p2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DiscoveryFilterRegistry"

    const-string v1, "removeCallback, removed entry: %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method addFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 8
    .param p1    # Lcom/amazon/whisperplay/impl/FilterMatcher;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    const-string v0, "DiscoveryFilterRegistry"

    const-string v1, "addFilter: %s, %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "DiscoveryFilterRegistry"

    const-string v3, "addFilter: creating new list for %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "DiscoveryFilterRegistry"

    const-string v5, "addFilter: %s, adding %s, has %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method clearSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperplay/impl/FilterMatcher;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToServiceEndpointSnapshot:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method containsCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 2
    .param p1    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method getCallbacks(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/amazon/whisperplay/impl/FilterMatcher;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method getFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/amazon/whisperplay/impl/FilterMatcher;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToServiceEndpointSnapshot:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public declared-synchronized isSearchAllRequiredByAnyFilter()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-virtual {v1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameAccount()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method removeFilter(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5
    .param p1    # Lcom/amazon/whisperplay/impl/FilterMatcher;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    const-string v0, "DiscoveryFilterRegistry"

    const-string v1, "removeFilter: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToCallbacksMap:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->removeCallback(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToServiceEndpointSnapshot:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method updateSnapshot(Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperplay/impl/FilterMatcher;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryFilterRegistry;->filterToServiceEndpointSnapshot:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
