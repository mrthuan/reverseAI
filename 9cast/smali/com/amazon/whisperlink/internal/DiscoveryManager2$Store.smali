.class Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/DiscoveryManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Store"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;
    }
.end annotation


# instance fields
.field private final readLock:Ljava/lang/Object;

.field private records:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;",
            ">;"
        }
    .end annotation
.end field

.field private final updateLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->readLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager2$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;-><init>()V

    return-void
.end method

.method private createDeviceServices(Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->deepCopy()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/DeviceServices;->setDevice(Lcom/amazon/whisperlink/service/Device;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/DeviceServices;->addToServices(Lcom/amazon/whisperlink/service/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private logDB(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DiscoveryManager2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logDB ===== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Start ====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "logDB "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Device;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v2, "DiscoveryManager2"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "DiscoveryManager2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logDB ===== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " End ====="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clear()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DiscoveryManager2"

    const-string v3, "Clearing the discovery database."

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->readLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    new-instance v3, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    invoke-direct {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;-><init>()V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$302(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Lcom/amazon/whisperlink/service/DeviceServices;)Lcom/amazon/whisperlink/service/DeviceServices;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$102(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Z)Z

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$502(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->readLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->deepCopy()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDeviceServices(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getServices()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getServices()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->deepCopy()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public merge(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    invoke-direct {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;-><init>()V

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->convert(Ljava/util/List;I)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4, p3, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->diffServices(Ljava/util/Map;Ljava/util/Map;Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$102(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Z)Z

    invoke-static {p2, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->copyDeviceInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)V

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Route;->deepCopy()Lcom/amazon/whisperlink/service/Route;

    move-result-object v3

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->stripInetRoute(Lcom/amazon/whisperlink/service/Route;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getServices()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, p3, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->diffServices(Ljava/util/Map;Ljava/util/Map;Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)V

    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v5

    invoke-static {v5, p2, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->mergeDeviceInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$102(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Z)Z

    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "cloud"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "cloud"

    invoke-static {v0, v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v1, v6, v5}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p2, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->mergeRoutes(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->hasChanges()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p2, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    invoke-direct {p2, v1, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->createDeviceServices(Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$302(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Lcom/amazon/whisperlink/service/DeviceServices;)Lcom/amazon/whisperlink/service/DeviceServices;

    iget-object p3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->readLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "DiscoveryManager2"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "merge() "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    const-string p3, "DiscoveryManager2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "merge() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " noChanges uuid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_2
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public merge(Lcom/amazon/whisperlink/internal/Explorer;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
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

    invoke-virtual {p0, p1, v3, v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->merge(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public purgeAccount()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;",
            ">;"
        }
    .end annotation

    const-string v0, "cloud"

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->readLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    new-instance v6, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    invoke-direct {v6}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;-><init>()V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$102(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Z)Z

    invoke-virtual {v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazon/whisperlink/service/Route;

    if-eqz v7, :cond_0

    invoke-static {v6, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v7

    invoke-static {v7}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->access$600(Lcom/amazon/whisperlink/service/Device;)Z

    invoke-direct {p0, v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->createDeviceServices(Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$302(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Lcom/amazon/whisperlink/service/DeviceServices;)Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public removeRoute(Ljava/lang/String;Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;
    .locals 6

    new-instance v0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    invoke-direct {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->readLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/Route;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p3}, Lcom/amazon/whisperlink/service/Route;->equals(Lcom/amazon/whisperlink/service/Route;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$400(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-direct {p0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->createDeviceServices(Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$302(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Lcom/amazon/whisperlink/service/DeviceServices;)Lcom/amazon/whisperlink/service/DeviceServices;

    const-string p1, "DiscoveryManager2"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRoute() "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p3, "DiscoveryManager2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRoute() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " noChanges uuid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public removeRoutes(Lcom/amazon/whisperlink/internal/Explorer;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {p0, v3, p1, v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->removeRoute(Ljava/lang/String;Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeRoutes(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->readLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    new-instance v5, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    invoke-direct {v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v5, v7}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$400(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v4}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->createDeviceServices(Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$302(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Lcom/amazon/whisperlink/service/DeviceServices;)Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public removeUuid(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->updateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store;->records:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;

    invoke-direct {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;-><init>()V

    new-instance v2, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>()V

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$302(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Lcom/amazon/whisperlink/service/DeviceServices;)Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-static {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$300(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->deepCopy()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/service/DeviceServices;->setDevice(Lcom/amazon/whisperlink/service/Device;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Store$Record;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$502(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$102(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Z)Z

    invoke-static {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$300(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/DeviceServices;->setServices(Ljava/util/List;)V

    const-string p1, "DiscoveryManager2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUuid() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
