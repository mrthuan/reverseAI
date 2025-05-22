.class public Lcom/amazon/whisperlink/internal/DiscoveryStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEVICE_CACHE_SIZE:I = 0x12c

.field private static final DEFAULT_HASH_CACHE_SIZE:I = 0x7d0

.field private static final DEFAULT_PURGE_INTERVAL:J = 0x2932e00L

.field private static final HASH_LENGTH:I = 0xa

.field private static final INVALID_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "DiscoveryStore"

.field private static serviceComparator:Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;


# instance fields
.field private final deviceServicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/DeviceServicesRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final maxDeviceCacheSize:I

.field private final maxHashCacheSize:I

.field private volatile purgeInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;

    invoke-direct {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->serviceComparator:Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x7d0

    const-wide/32 v1, 0x2932e00

    const/16 v3, 0x12c

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/amazon/whisperlink/internal/DiscoveryStore;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->maxDeviceCacheSize:I

    iput p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->maxHashCacheSize:I

    iput-wide p3, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->purgeInterval:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    const/4 p4, 0x1

    invoke-static {p4}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DiscoveryStore_purge"

    new-instance v1, Lcom/amazon/whisperlink/internal/DiscoveryStore$1;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/internal/DiscoveryStore$1;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryStore;)V

    iget-wide v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->purgeInterval:J

    iget-wide v4, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->purgeInterval:J

    invoke-static/range {v0 .. v5}, Lcom/amazon/whisperlink/util/ThreadUtils;->postDelayedToWPThread(Ljava/lang/String;Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/internal/DiscoveryStore;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->purgeInterval:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/internal/DiscoveryStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->purgeDatabase()V

    return-void
.end method

.method public static addToHashServiceMap(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DiscoveryStore"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "services is in valid, don\'t save to database"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getSnapshotHash(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "services are not empty, but snapshot hash is empty"

    :goto_0
    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "Adding hash %s for services from device %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->saveHashServicesToDB(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-nez v3, :cond_3

    const-string p0, "Fail to save hash services pair into database"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static getExposedServices(Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isServiceWithinAccessLevel(Lcom/amazon/whisperlink/service/Description;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getSnapshotHash(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->serviceComparator:Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/EncryptionUtil;->oneWayHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    invoke-static {p0}, Lcom/amazon/whisperlink/util/EncryptionUtil;->oneWayHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private purgeDatabase()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;->getHashServicesProvider()Lcom/amazon/whisperlink/platform/HashServicesProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->maxHashCacheSize:I

    invoke-interface {v0, v1}, Lcom/amazon/whisperlink/platform/HashServicesProvider;->countAndPurge(I)V

    :cond_0
    return-void
.end method

.method private static saveHashServicesToDB(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)J"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;->getHashServicesProvider()Lcom/amazon/whisperlink/platform/HashServicesProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/amazon/whisperlink/platform/HashServicesProvider;->addHashServices(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "DiscoveryStore"

    const-string p1, "hash service provider doesn\'t exist"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static sortServices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "DiscoveryStore"

    const-string v0, "Invalid input null services, can\'t sort"

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->serviceComparator:Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addOrUpdateDevice(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    invoke-direct {v1, p2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->updateDevice(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addOrUpdateService(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DiscoveryStore"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty service id from "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->updateService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    new-instance v1, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    invoke-direct {v1, p2, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addSelfToHashServiceMap()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getPublicServicesOnLocalDevice()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->addToHashServiceMap(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public cleanUp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->purgeInterval:J

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearExternalDevices()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disableAllDevices(Lcom/amazon/whisperlink/internal/Explorer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->removeDevice(Lcom/amazon/whisperlink/internal/Explorer;)Z
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

.method public declared-synchronized getAllDeviceServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

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

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getEnabledDevice(Ljava/util/Map$Entry;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllExposedDeviceServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

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

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getEnabledDevice(Ljava/util/Map$Entry;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getServices()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getExposedServices(Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDevice(Lcom/amazon/whisperlink/internal/DeviceServicesRecord;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->hasService(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1, p4}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getDevice(Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDeviceServicesRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevice(Lcom/amazon/whisperlink/internal/DeviceServicesRecord;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDevice(Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDeviceServicesRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_3
    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDevice(Ljava/util/Map$Entry;Z)Lcom/amazon/whisperlink/service/Device;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/DeviceServicesRecord;",
            ">;Z)",
            "Lcom/amazon/whisperlink/service/Device;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDeviceServicesRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDevices(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevices(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDevices(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

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

    check-cast v3, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevice(Lcom/amazon/whisperlink/internal/DeviceServicesRecord;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDevices(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

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

    invoke-virtual {p0, v2, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevice(Ljava/util/Map$Entry;Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDevicesAndAllExplorerRoutes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    new-instance v3, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDeviceAndAllExplorerRoutes()Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public declared-synchronized getDevicesWithExposedService(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    invoke-virtual {v2, p2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getService(ZLjava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isServiceWithinAccessLevel(Lcom/amazon/whisperlink/service/Description;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDisabledDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDeviceServicesRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getDisabledDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getEnabledDevice(Ljava/util/Map$Entry;)Lcom/amazon/whisperlink/service/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/DeviceServicesRecord;",
            ">;)",
            "Lcom/amazon/whisperlink/service/Device;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDevice(Ljava/util/Map$Entry;Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getEnabledService(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDeviceServicesRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object p1
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

.method public declared-synchronized getLocalSnapshotHash()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getPublicServicesOnLocalDevice()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getSnapshotHash(Ljava/util/List;)Ljava/lang/String;

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

.method public declared-synchronized getPublicServicesOnLocalDevice()Ljava/util/List;
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
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDeviceServicesRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getPublicServices(Z)Ljava/util/List;

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

.method public declared-synchronized getServices(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDeviceServicesRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->getServices()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getServicesByHash(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;->getHashServicesProvider()Lcom/amazon/whisperlink/platform/HashServicesProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/HashServicesProvider;->getServicesByHash(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hasHash(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;->getHashServicesProvider()Lcom/amazon/whisperlink/platform/HashServicesProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/HashServicesProvider;->hasHash(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DiscoveryStore"

    const-string v0, "hash service provider doesn\'t exist"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized purgeDisabledEntries()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->maxDeviceCacheSize:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDevice(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryStore;->deviceServicesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->removeDevice(Lcom/amazon/whisperlink/internal/Explorer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

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

.method public declared-synchronized removeService(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryStore;->getDeviceServicesRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/DeviceServicesRecord;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/internal/DeviceServicesRecord;->removeService(Ljava/lang/String;)Z

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
