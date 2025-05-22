.class public Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/amazon/whisperlink/annotation/Concurrency$ThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceCallbackRegistry"


# instance fields
.field private final deviceCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 5
    .param p1    # [Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isInputParamsValid(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 5
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
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ", deviceCallback="

    const-string v2, "DeviceCallbackRegistry"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input callback interface is not supported, callbackInterface="

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input callback interface or device callback is null, callbackInterface="

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 3
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
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceCallbackRegistry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding callback, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->isInputParamsValid(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "DeviceCallbackRegistry"

    const-string p2, "Invalid input parameters, skip addDeviceCallback"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/DeviceCallback;->deepCopy()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getDeviceCallbackMap()Ljava/util/Map;
    .locals 2
    .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
    .end annotation

    .annotation build Lcom/amazon/whisperlink/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public declared-synchronized getDeviceCallbacks(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DeviceCallbackRegistry"

    const-string v0, "Input callback interface or device callback is null"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "DeviceCallbackRegistry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has callbacks="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z
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
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->isInputParamsValid(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "DeviceCallbackRegistry"

    const-string p2, "Invalid input parameters, skip addDeviceCallback"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 3
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
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceCallbackRegistry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing callback, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->isInputParamsValid(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "DeviceCallbackRegistry"

    const-string p2, "Invalid input parameters, skip addDeviceCallback"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeDeviceCallbacksByApp(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->deviceCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "DeviceCallbackRegistry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing device callback, callbackInterface="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v6, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", deviceCallback="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    const-string v4, "DeviceCallbackRegistry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing device callback, callbackInterface="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    const-string v6, "null"

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", deviceCallback="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
