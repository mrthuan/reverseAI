.class public Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;
.super Lcom/amazon/whisperlink/platform/PlatformManager;
.source "SourceFile"


# static fields
.field private static final EGG:Ljava/lang/String; = "77646f5a4f3166637627abe998e7a1470fe72d8b430f067dafa86263f1f23f94"

.field private static final EXTERNAL_CONN_POOL_EXECUTOR_NAME:Ljava/lang/String; = "ExternalConnectionPool"

.field private static final MAX_EXTERNAL_CONNECT_THREADS:I = 0x64

.field private static final MAX_SERVER_TRANSPORT_CREATION_RETRIES:I = 0x3

.field private static final MAX_SYSTEM_SERVICE_THREADS:I = 0x1e

.field private static final MAX_THREAD_POOL_ROUTER_SERVE_RETRIES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PlatformCoreManager"


# instance fields
.field private volatile active:Z

.field private config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer<",
            "*>;"
        }
    .end annotation
.end field

.field private explorers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ">;"
        }
    .end annotation
.end field

.field private externalConnectionPool:Lcom/amazon/whisperlink/util/TaskExecutor;

.field private hasConnectableServiceWhileSleeping:Z

.field private pluginServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;",
            ">;"
        }
    .end annotation
.end field

.field private routers:Ljava/util/ArrayList;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;",
            ">;"
        }
    .end annotation
.end field

.field private server:Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->pluginServers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->isActive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->reinitializeRouter(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Z

    move-result p0

    return p0
.end method

.method private channelChangesStateOnSleep(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->hasConnectableServiceWhileSleeping:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->isAvailableOnSleep()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private createServerTransport(Lorg/apache/thrift/transport/c;Ljava/lang/String;Z)Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;
    .locals 6

    if-eqz p3, :cond_0

    const-class p3, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getSecureWhisperLinkServerTransport(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;ZZ)Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    invoke-direct {p3, p1, p2}, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;-><init>(Lorg/apache/thrift/transport/c;Ljava/lang/String;)V

    return-object p3
.end method

.method private createThreadPoolRouterByTransport(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Z)Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;
    .locals 10

    const-string v0, ", secure="

    const-string v1, "PlatformCoreManager"

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getDelegateServerTransportWithRetries(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Z)Lorg/apache/thrift/transport/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v8, p2}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->createServerTransport(Lorg/apache/thrift/transport/c;Ljava/lang/String;Z)Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    move-result-object v3

    new-instance p1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    iget-object v6, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->externalConnectionPool:Lcom/amazon/whisperlink/util/TaskExecutor;

    move-object v2, p1

    move v5, p2

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;-><init>(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/internal/RegistrarService;ZLcom/amazon/whisperlink/util/TaskExecutor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded Service router for external transport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    :try_start_2
    const-string p1, "Failed to create ServerTransport"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stop()V

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start service router for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private getDelegateServerTransportWithRetries(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Z)Lorg/apache/thrift/transport/c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    const-string v3, "PlatformCoreManager"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getSecureServerTransport()Lorg/apache/thrift/transport/c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created secure transport:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v0, Lorg/apache/thrift/transport/b;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  A ServerSocket with non-null content?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Lorg/apache/thrift/transport/b;

    invoke-virtual {v5}, Lorg/apache/thrift/transport/b;->b()Ljava/net/ServerSocket;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getServerTransport()Lorg/apache/thrift/transport/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception when creating server transport for channel :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": is secure? :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", retries="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    throw p1

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized getPlatform()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;
    .locals 2

    const-class v0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;
    .locals 2

    const-class v0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformManager:Lcom/amazon/whisperlink/platform/PlatformManager;

    check-cast v1, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasConnectableServiceWhileSleeping()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getLocalRegisteredServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Description;->getFlags()I

    move-result v1

    sget-object v2, Lcom/amazon/whisperlink/service/Flags;->CONNECTABLE_WHILE_SLEEPING:Lcom/amazon/whisperlink/service/Flags;

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result v1
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "PlatformCoreManager"

    const-string v2, "Cannot get local services. Returning no connectable (while sleeping) service."

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized initialize(Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;)Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer<",
            "*>;)",
            "Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;"
        }
    .end annotation

    const-class v0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformManager:Lcom/amazon/whisperlink/platform/PlatformManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    invoke-direct {v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;-><init>()V

    sput-object v1, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformManager:Lcom/amazon/whisperlink/platform/PlatformManager;

    invoke-virtual {v1, p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->doInitialization(Lcom/amazon/whisperlink/platform/PlatformInitializer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v1, "Platform already initialized!!"

    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized isActive()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->active:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadFactoryExplorers()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->getPlugInStore()Lcom/amazon/whisperlink/platform/PlugInStore;

    move-result-object v0

    const-class v1, Lcom/amazon/whisperlink/internal/ExplorerFactory;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlugInStore;->getFactories(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/ExplorerFactory;

    invoke-interface {v1}, Lcom/amazon/whisperlink/internal/ExplorerFactory;->createExplorers()[Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->explorers:Ljava/util/Map;

    invoke-interface {v4}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadPluginServices(Lcom/amazon/whisperlink/internal/RegistrarService;)V
    .locals 4

    const-string v0, "Loading factory system services:"

    const-string v1, "PlatformCoreManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->getPlugInStore()Lcom/amazon/whisperlink/platform/PlugInStore;

    move-result-object v0

    const-class v2, Lcom/amazon/whisperlink/core/platform/SystemServiceFactory;

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/platform/PlugInStore;->getFactories(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/core/platform/SystemServiceFactory;

    invoke-interface {v2, p1}, Lcom/amazon/whisperlink/core/platform/SystemServiceFactory;->createServices(Lcom/amazon/whisperlink/service/Registrar$Iface;)Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->pluginServers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load factory services"

    invoke-static {v1, v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private loadRouters()V
    .locals 6

    const-string v0, "PlatformCoreManager"

    const-string v1, "loading routers"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    const-class v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v3, v2}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->createThreadPoolRouterByTransport(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Z)Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->createThreadPoolRouterByTransport(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Z)Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->stop()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private loadServices()V
    .locals 5

    const-string v0, "Loading system services:"

    const-string v1, "PlatformCoreManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/amazon/whisperlink/internal/RegistrarService;

    invoke-direct {v2}, Lcom/amazon/whisperlink/internal/RegistrarService;-><init>()V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/DefaultService;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Registrar loaded."

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/RegistrarService;->getEndpointDiscovery()Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/services/DefaultService;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ServiceDiscovery loaded."

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/amazon/whisperlink/internal/DeviceManagerService;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/internal/RegistrarService;->getDiscoveryManager()Lcom/amazon/whisperlink/internal/DiscoveryManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amazon/whisperlink/internal/DeviceManagerService;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;)V

    invoke-virtual {v3}, Lcom/amazon/whisperlink/services/DefaultService;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v4

    iget-object v4, v4, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DeviceManagerService loaded"

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    invoke-interface {v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;->createServices()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    const/16 v3, 0x1e

    invoke-direct {v1, v0, v3, v2}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;-><init>(Ljava/util/Map;ILcom/amazon/whisperlink/service/Registrar$Iface;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->server:Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->loadPluginServices(Lcom/amazon/whisperlink/internal/RegistrarService;)V

    return-void
.end method

.method private reinitializeRouter(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Z
    .locals 6

    const-string v0, "PlatformCoreManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->hasTWhisperLinkTransport()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getDelegateServerTransportWithRetries(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Z)Lorg/apache/thrift/transport/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v5, v2, v4}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->createServerTransport(Lorg/apache/thrift/transport/c;Ljava/lang/String;Z)Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->setServerTransport(Lorg/apache/thrift/transport/c;)V

    invoke-interface {v3}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->start()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->reAnnounceDiscoveryRecords(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "Fail to get a delegate server transport after retries. "

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p1, "Invalid external communication channel factory"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p1, "The server transport is not a valid TWhisperLinkServerTransport"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not re-create server transport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private reinitializeRouters()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-direct {p0, v4}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->channelChangesStateOnSleep(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)Z

    move-result v5

    const-string v6, "PlatformCoreManager"

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reinitializeRouters - Skipping: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reinitializeRouters Reinitializing router for channel :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Secure? :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stop()V

    invoke-direct {p0, v4, v3}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getDelegateServerTransportWithRetries(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Z)Lorg/apache/thrift/transport/c;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-direct {p0, v4, v2, v3}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->createServerTransport(Lorg/apache/thrift/transport/c;Ljava/lang/String;Z)Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->setServerTransport(Lorg/apache/thrift/transport/c;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    const-string v1, "Can\'t get delegate server transport after all retries. The code should never reach here."

    invoke-static {v6, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not re-create server transport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private sleepExternalChannels()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->channelChangesStateOnSleep(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sleepExternalChannels - stopping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformCoreManager"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sleepRouters()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->channelChangesStateOnSleep(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sleepRouters - stopping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": isSecure :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformCoreManager"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startRouter(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->externalConnectionPool:Lcom/amazon/whisperlink/util/TaskExecutor;

    new-instance v1, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;

    invoke-direct {v1, p0, p1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;-><init>(Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)V

    const-string p1, "startRouter"

    invoke-virtual {v0, p1, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startRouters()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->startRouter(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stopRouters()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wakeExternalChannels()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->channelChangesStateOnSleep(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wakeExternalChannels - starting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformCoreManager"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wakeRouters()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->channelChangesStateOnSleep(Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wakeRouters - starting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": isSecure :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformCoreManager"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->startRouter(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized doInitialization(Lcom/amazon/whisperlink/platform/PlatformInitializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/whisperlink/platform/WPPlatform<",
            "*>;>(",
            "Lcom/amazon/whisperlink/platform/PlatformInitializer<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    iput-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    new-instance v0, Lcom/amazon/whisperlink/util/TaskExecutor;

    const-string v1, "ExternalConnectionPool"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->externalConnectionPool:Lcom/amazon/whisperlink/util/TaskExecutor;

    const-string v0, "77646f5a4f3166637627abe998e7a1470fe72d8b430f067dafa86263f1f23f94"

    iget-object v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    invoke-interface {v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;->getBuildDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlatformCoreManager"

    const-string v3, "Creating externalConnectionPool with 300 threads."

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->externalConnectionPool:Lcom/amazon/whisperlink/util/TaskExecutor;

    const/16 v3, 0x12c

    invoke-virtual {v0, v3, v2, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(ILjava/util/concurrent/ThreadPoolExecutor;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->externalConnectionPool:Lcom/amazon/whisperlink/util/TaskExecutor;

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v2, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(ILjava/util/concurrent/ThreadPoolExecutor;Z)V

    :goto_0
    invoke-super {p0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->doInitialization(Lcom/amazon/whisperlink/platform/PlatformInitializer;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->loadServices()V

    iget-object p1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    invoke-interface {p1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;->createExplorers()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->explorers:Ljava/util/Map;

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->loadFactoryExplorers()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->loadRouters()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDefaultInternalChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->getDefaultInternalChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExplorer(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->explorers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/Explorer;

    return-object p1
.end method

.method public getExplorers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->explorers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getInternalChannel(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->isServiceInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "cache"

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getInternalChannel(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->server:Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->getService(Ljava/lang/String;)Lcom/amazon/whisperlink/core/platform/DefaultSystemService;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/RegistrarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isServiceInternal(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->server:Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->exists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->pluginServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    goto :goto_0

    :cond_0
    const-string p1, "PlatformCoreManager"

    const-string v0, "Explorer onNetworkEvent change ignored since registrar is null"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized reStartSecureRouters()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stop()V

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->reinitializeRouter(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Z

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->startRouter(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)V
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

.method public removeExplorer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->explorers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/internal/Explorer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/internal/Explorer;->stop(Z)V

    return-void
.end method

.method public declared-synchronized removeExternalChannel(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PlatformCoreManager"

    const-string v0, "Cannot remove empty Channel"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->removeExternalChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->routers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PlatformCoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeExternalChannel: Stopping router with secure :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " since the channel :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is stopped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stop()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->explorers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/internal/Explorer;

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/Explorer;->getTransportIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PlatformCoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping explorer with id :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " since the channel :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is stopped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/internal/Explorer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/amazon/whisperlink/internal/Explorer;->stop(Z)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sleep()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->active:Z

    if-nez v0, :cond_0

    const-string v0, "PlatformCoreManager"

    const-string v1, "Platform not active. Ignoring request to sleep"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->canPlatformSleep()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PlatformCoreManager"

    const-string v1, "Platform can\'t go to sleep nor wake up, skip"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->active:Z

    invoke-super {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->sleep()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->hasConnectableServiceWhileSleeping()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->hasConnectableServiceWhileSleeping:Z

    const-string v0, "PlatformCoreManager"

    const-string v1, "Stopping discovery"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->sleep()V

    :cond_2
    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->sleepExternalChannels()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->sleepRouters()V

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v1, v2}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->active:Z

    if-eqz v0, :cond_0

    const-string v0, "PlatformCoreManager"

    const-string v1, "Start request ignored; already started."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->active:Z

    invoke-super {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->start()V

    const-string v0, "PlatformCoreManager"

    const-string v1, "Starting system servers..."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->pluginServers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->server:Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->start()V

    const-string v0, "PlatformCoreManager"

    const-string v1, "Start listening on external connections"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->startRouters()V

    const-string v0, "PlatformCoreManager"

    const-string v1, "Started."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->active:Z

    const-string v0, "PlatformCoreManager"

    const-string v1, "Stopping routers."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->stopRouters()V

    const-string v0, "PlatformCoreManager"

    const-string v1, "Stopping discovery."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->stopDiscovery()V

    :cond_0
    invoke-super {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->stop()V

    const-string v0, "PlatformCoreManager"

    const-string v1, "Stopping system servers."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->pluginServers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->server:Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->stop()V

    const-string v0, "PlatformCoreManager"

    const-string v1, "Stopped."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateGlobalActivityAccessLevel(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGlobalActivityAccessLevel() level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformCoreManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->config:Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;->getActivityPrivacyManager()Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$2;-><init>(Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;Z)V

    const-string p1, "PlatformCoreManager-ActivityAccess"

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string p1, "Caller tried to update activity access level but ActivityPrivacyManager is not supported in this implementation."

    goto :goto_0

    :cond_1
    const-string p1, "updateGlobalActivityAccessLevel -- can\'t update because Initializer hasn\'t been set!"

    :goto_0
    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized wakeUp()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->active:Z

    if-eqz v0, :cond_0

    const-string v0, "PlatformCoreManager"

    const-string v1, "Platform active. Ignoring request to wake up"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->canPlatformSleep()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PlatformCoreManager"

    const-string v1, "Platform can\'t go to sleep nor wake up, skip"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->active:Z

    const-string v0, "PlatformCoreManager"

    const-string v1, "PlatformManager_Wakeup"

    const-string v2, "Perf Logging"

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    invoke-super {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->wakeUp()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->reinitializeRouters()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->wakeExternalChannels()V

    const-string v0, "PlatformCoreManager"

    const-string v1, "Starting discovery"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->wakeUp()V

    :cond_2
    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->wakeRouters()V

    const-string v0, "PlatformCoreManager"

    const-string v1, "PlatformManager_Wakeup"

    const-string v2, "Perf Logging"

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected whisperlinkConsumerInit()V
    .locals 0

    return-void
.end method
