.class public Lcom/amazon/whisperlink/services/WPServer;
.super Lorg/apache/thrift/server/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lcom/amazon/whisperlink/platform/listener/AccountChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/services/WPServer$DirectConnectionResponseException;,
        Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;,
        Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;,
        Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;,
        Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;,
        Lcom/amazon/whisperlink/services/WPServer$Args;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISPOSE_TIMEOUT:J = 0xbb8L

.field private static final DEFAULT_SHUTDOWN_TIMEOUT:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "WPServer"

.field private static clientConnectionInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Lorg/apache/thrift/transport/e;",
            ">;"
        }
    .end annotation
.end field

.field private static mThreadTransport:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/apache/thrift/transport/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private connectionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private connectionPolicyOnePerRemoteDeviceServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectionPolicySettingListener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

.field private externalServerTransportInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;",
            ">;>;"
        }
    .end annotation
.end field

.field private mObjectCacheListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/services/WPProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mServerTransportListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStopped:Z

.field private final numThreads:I

.field private final processorSupportedChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/services/WPProcessor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/services/WPServer;->clientConnectionInfo:Ljava/util/Map;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/services/WPServer;->mThreadTransport:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/services/WPServer$Args;)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/a;-><init>(Lorg/apache/thrift/server/a$a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionPolicyOnePerRemoteDeviceServices:Ljava/util/Set;

    new-instance v0, Lcom/amazon/whisperlink/services/WPServer$2;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/WPServer$2;-><init>(Lcom/amazon/whisperlink/services/WPServer;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionPolicySettingListener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    iget-object v0, p1, Lcom/amazon/whisperlink/services/WPServer$Args;->mmHandlers:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->processorSupportedChannels:Ljava/util/Map;

    new-instance v0, Lcom/amazon/whisperlink/util/TaskExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPServer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/amazon/whisperlink/services/WPServer$Args;->mmName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    iget p1, p1, Lcom/amazon/whisperlink/services/WPServer$Args;->mmMaxWorkerThreads:I

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->populateSupportedChannels()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/amazon/whisperlink/services/WPServer;->numThreads:I

    if-lez v1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer;->externalServerTransportInfoMap:Ljava/util/Map;

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->registerListener(Lcom/amazon/whisperlink/platform/listener/EventListener;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot initialize thread pool. Threads calculated :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Min threads required :"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Max threads required :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/services/WPServer;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/services/WPServer;->waitForTermination(JJ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/util/TaskExecutor;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/amazon/whisperlink/services/WPServer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/WPServer;->printConnectionInfoList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/amazon/whisperlink/services/WPServer;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/WPServer;->notifyExit(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V

    return-void
.end method

.method static synthetic access$1300()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/services/WPServer;->mThreadTransport:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$1400()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/services/WPServer;->clientConnectionInfo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/transport/g;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->inputTransportFactory_:Lorg/apache/thrift/transport/g;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/transport/g;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->outputTransportFactory_:Lorg/apache/thrift/transport/g;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/protocol/k;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->inputProtocolFactory_:Lorg/apache/thrift/protocol/k;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/protocol/k;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->outputProtocolFactory_:Lorg/apache/thrift/protocol/k;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionInfoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/services/WPServer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/WPServer;->setupConnectionPolicyOnePerRemoteDeviceServices(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionPolicyOnePerRemoteDeviceServices:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/server/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/server/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/services/WPServer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/whisperlink/services/WPServer;->mStopped:Z

    return p0
.end method

.method static synthetic access$800(Lcom/amazon/whisperlink/services/WPServer;Lorg/apache/thrift/transport/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/services/WPServer;->setConnectionInfoIfDirectConnectionRequested(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    return-void
.end method

.method private addCacheTransport(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mObjectCacheListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mObjectCacheListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mObjectCacheListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private buildSupportedCommChannelList(Lcom/amazon/whisperlink/services/WPProcessor;Lcom/amazon/whisperlink/transport/TTransportManager;[Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/services/WPProcessor;",
            "Lcom/amazon/whisperlink/transport/TTransportManager;",
            "[",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-interface {p1, v2}, Lcom/amazon/whisperlink/services/WPProcessor;->allowTransport(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/amazon/whisperlink/services/WPServer;->useDefaultTransport(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WPServer"

    invoke-static {v4, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private cacheExternalServerTransport(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->externalServerTransportInfoMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer;->externalServerTransportInfoMap:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map for channel :"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not already present"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "WPServer"

    invoke-static {v1, p3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;-><init>(Lcom/amazon/whisperlink/services/WPServer$1;)V

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p4, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    if-eqz p5, :cond_2

    invoke-direct {p4, p1, p2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;-><init>(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V

    invoke-virtual {p3, p4}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->setSecureTransportContainer(Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p4, p1, p2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;-><init>(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V

    invoke-virtual {p3, p4}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->setUnsecureTransportContainer(Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;)V

    :goto_0
    return-void
.end method

.method private cleanObjectCache()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mObjectCacheListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->removeProcImpl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mObjectCacheListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private createTransportListener(Lcom/amazon/whisperlink/services/WPProcessor;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;)Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;
    .locals 4

    const-string v0, "WPServer"

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPProcessor;->getConnectionTimeout()I

    move-result v3

    invoke-virtual {v1, p3, v2, v3}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalServerTransport(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;I)Lorg/apache/thrift/transport/c;

    move-result-object v1

    instance-of v2, v1, Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache transport, sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/services/WPServer;->addCacheTransport(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPProcessor;->getProcessorImpl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->setProcImpl(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server transport, sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object p3, p3, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-direct {v2, p0, v1, p3, p2}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;-><init>(Lcom/amazon/whisperlink/services/WPServer;Lorg/apache/thrift/transport/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load a transport: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for service: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private createTransportListeners(Lcom/amazon/whisperlink/services/WPProcessor;Ljava/util/List;Lcom/amazon/whisperlink/service/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/services/WPProcessor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/Description;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3}, Lcom/amazon/whisperlink/services/WPServer;->createTransportListener(Lcom/amazon/whisperlink/services/WPProcessor;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;)Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCachedExternalServerTransport(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/thrift/transport/c;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->externalServerTransportInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->getSecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->getExternalServerTransport()Lorg/apache/thrift/transport/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->getUnsecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    move-result-object p1

    goto :goto_0
.end method

.method public static getClientInfo(Ljava/lang/Thread;)Lorg/apache/thrift/transport/e;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/services/WPServer;->clientConnectionInfo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/transport/e;

    return-object p0
.end method

.method public static getCurrentTransport()Lorg/apache/thrift/transport/e;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/services/WPServer;->mThreadTransport:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/transport/e;

    return-object v0
.end method

.method private init()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    iget v1, p0, Lcom/amazon/whisperlink/services/WPServer;->numThreads:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(ILjava/util/concurrent/ThreadPoolExecutor;Z)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/services/WPProcessor;

    invoke-interface {v1}, Lcom/amazon/whisperlink/services/WPProcessor;->initialize()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized notifyExit(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "WPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerTransport Exited :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Server stopped? :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amazon/whisperlink/services/WPServer;->mStopped:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Restart On Exit? :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->restartServicesOnExit()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mStopped:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->restartServicesOnExit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/services/WPProcessor;

    invoke-interface {v1}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$200(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/amazon/whisperlink/services/WPServer;->createTransportListener(Lcom/amazon/whisperlink/services/WPProcessor;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;)Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WPServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting a restart of the service since restartOnFailure is set :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private printConnectionInfoList(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionInfoList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionInfos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "WPServer"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private retrieveExternalServerTransport(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/thrift/transport/c;
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/services/WPServer;->getCachedExternalServerTransport(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/thrift/transport/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "WPServer"

    const-string v1, "Creating external server transport for direct application connection"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalServerTransport(Ljava/lang/String;Z)Lorg/apache/thrift/transport/c;

    move-result-object v0

    new-instance v7, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-direct {v7, p0, v0, p1, p2}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;-><init>(Lcom/amazon/whisperlink/services/WPServer;Lorg/apache/thrift/transport/c;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/services/WPServer;->cacheExternalServerTransport(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    iget-object p2, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/util/TaskExecutor$Task;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    return-object v0
.end method

.method private setConnectionInfoIfDirectConnectionRequested(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isDirectAppConnectionRequested()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/service/DescriptionFilter;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Lcom/amazon/whisperlink/service/DescriptionFilter;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->quickDescriptionLookup(Lcom/amazon/whisperlink/service/DescriptionFilter;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/amazon/whisperlink/service/Description;->security:I

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->connectionRequiresEncryption(I)Z

    move-result v2

    :cond_2
    :try_start_0
    invoke-direct {p0, p2, v0, v2}, Lcom/amazon/whisperlink/services/WPServer;->retrieveExternalServerTransport(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/thrift/transport/c;

    move-result-object p2

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v0

    check-cast p2, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;->getUnderlying()Lorg/apache/thrift/transport/c;

    move-result-object p2

    invoke-interface {v0, p2, v2}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getServerTransportConnInfo(Lorg/apache/thrift/transport/c;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Direct connection info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPServer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setDirectAppConnectionInfoResponse(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/services/WPServer$DirectConnectionResponseException;

    const-string v0, "Failed to get direct connection information"

    invoke-direct {p2, v0, p1}, Lcom/amazon/whisperlink/services/WPServer$DirectConnectionResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private setupConnectionPolicyOnePerRemoteDeviceServices(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getRemoteSettingsMonitor()Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;->parseConnectionPolicyOnePerRemoteDevice(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "WPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECTION_POLICY_ONE_PER_REMOTE_DEVICE curr services="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionPolicyOnePerRemoteDeviceServices:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " new services="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionPolicyOnePerRemoteDeviceServices:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionPolicyOnePerRemoteDeviceServices:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->onRemoteSettingsUpdated()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized stop(JJZZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/thrift/server/a;->isServing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mStopped:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getRemoteSettingsMonitor()Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;->AppLocal:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    const-string v2, "whisperplay.conn_policy_one_per_remote_device"

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionPolicySettingListener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;->deregisterListener(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p6, :cond_2

    :try_start_3
    const-string p6, "WPServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping WPServer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->deregister()V
    :try_end_3
    .catch Lcg/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p6

    :try_start_4
    const-string v0, "WPServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deregister services. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p6}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer;->cleanObjectCache()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/amazon/whisperlink/services/WPServer;->mStopped:Z

    iget-object p6, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "WPServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem interrupting server transport. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    iput-object p6, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    :cond_4
    iget-object p6, p0, Lcom/amazon/whisperlink/services/WPServer;->externalServerTransportInfoMap:Ljava/util/Map;

    invoke-interface {p6}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    cmp-long p6, p3, v0

    if-gez p6, :cond_5

    const-wide/16 p3, 0x4e20

    :cond_5
    move-wide v6, p3

    cmp-long p3, p1, v0

    if-ltz p3, :cond_6

    cmp-long p3, p1, v6

    if-lez p3, :cond_7

    :cond_6
    const-wide/16 p1, 0x2

    div-long p1, v6, p1

    :cond_7
    move-wide v4, p1

    if-eqz p5, :cond_8

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/amazon/whisperlink/services/WPServer;->waitForTermination(JJ)V

    goto :goto_2

    :cond_8
    const-string p1, "WPServer_Stop"

    new-instance p2, Lcom/amazon/whisperlink/services/WPServer$1;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/amazon/whisperlink/services/WPServer$1;-><init>(Lcom/amazon/whisperlink/services/WPServer;JJ)V

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private useDefaultTransport(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;)Z
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;->DENY:Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;->ALLOW:Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getDefaultInternalChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private waitForTermination(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/util/TaskExecutor;->shutDown(JJ)V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/thrift/server/a;->setServing(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "WPServer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WPServer stopped, notifying listeners. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/services/WPProcessor;

    :try_start_1
    invoke-interface {p2}, Lcom/amazon/whisperlink/services/WPProcessor;->onServerStop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "WPServer"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processor exception when handling server stop notification. "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized accountChanged()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->externalServerTransportInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "WPServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting external transports for service :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "WPServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting external transports for channel :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->getSecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "WPServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping secure channel server :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->getSecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->getServerTransportRunnable()Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->getSecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->getServerTransportRunnable()Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interrupt()V

    :cond_2
    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->getUnsecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "WPServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping unsecure channel server :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->getUnsecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->getServerTransportRunnable()Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransports;->getUnsecureTransportContainer()Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ExternalServerTransportContainer;->getServerTransportRunnable()Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->interrupt()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->externalServerTransportInfoMap:Ljava/util/Map;

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

.method protected closeRegistarConn(Lcom/amazon/whisperlink/util/Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/Registrar$Client;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-void
.end method

.method protected final deregister()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deregistering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPServer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->openRegistarConn()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/services/WPServer;->getRegistrar(Lcom/amazon/whisperlink/util/Connection;)Lcom/amazon/whisperlink/service/Registrar$Iface;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/services/WPProcessor;

    instance-of v4, v3, Lcom/amazon/whisperlink/services/WPService;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/amazon/whisperlink/services/WPService;

    invoke-virtual {p0, v3, v1}, Lcom/amazon/whisperlink/services/WPServer;->doServiceDeregistration(Lcom/amazon/whisperlink/services/WPService;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/amazon/whisperlink/services/WPCallback;

    invoke-virtual {p0, v3, v1}, Lcom/amazon/whisperlink/services/WPServer;->doCallbackDeregistration(Lcom/amazon/whisperlink/services/WPCallback;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/services/WPServer;->closeRegistarConn(Lcom/amazon/whisperlink/util/Connection;)V

    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "WPServer"

    const-string v1, "dispose WPServer"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/amazon/whisperlink/services/WPServer;->stop(JJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected doCallbackDeregistration(Lcom/amazon/whisperlink/services/WPCallback;Lcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 2

    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deregistering callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPServer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/amazon/whisperlink/service/Registrar$Iface;->deregisterCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    :cond_0
    return-void
.end method

.method protected doCallbackRegistration(Lcom/amazon/whisperlink/services/WPCallback;Lcom/amazon/whisperlink/service/Registrar$Iface;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPCallback;->getCallbackPrefix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iget-short v7, v0, Lcom/amazon/whisperlink/service/Description;->version:S

    iget v8, v0, Lcom/amazon/whisperlink/service/Description;->security:I

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v3 .. v8}, Lcom/amazon/whisperlink/service/Registrar$Iface;->registerCallback(Ljava/lang/String;Ljava/lang/String;ISI)Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/whisperlink/services/WPCallback;->handleCallbackRegistered(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    return-void
.end method

.method protected doServiceDeregistration(Lcom/amazon/whisperlink/services/WPService;Lcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 2

    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deregistering service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPServer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/amazon/whisperlink/service/Registrar$Iface;->deregisterService(Lcom/amazon/whisperlink/service/Description;)V

    :cond_0
    return-void
.end method

.method protected doServiceRegistration(Lcom/amazon/whisperlink/services/WPService;Lcom/amazon/whisperlink/service/Registrar$Iface;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/services/WPService;",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lcom/amazon/whisperlink/services/WPService;->register(Lcom/amazon/whisperlink/service/Registrar$Iface;Ljava/util/List;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    const-string v1, "execute"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WPServer"

    const-string v1, "Thread pool full."

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public findProcessor(Ljava/lang/Class;)Lcom/amazon/whisperlink/services/WPProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amazon/whisperlink/services/WPProcessor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/services/WPProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findProcessor(Ljava/lang/String;)Lcom/amazon/whisperlink/services/WPProcessor;
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/services/WPProcessor;

    instance-of v3, v1, Lcom/amazon/whisperlink/services/WPCallback;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/amazon/whisperlink/services/WPCallback;

    invoke-interface {v3}, Lcom/amazon/whisperlink/services/WPCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    :goto_0
    iget-object v2, v2, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    return-object v2
.end method

.method protected getRegistrar(Lcom/amazon/whisperlink/util/Connection;)Lcom/amazon/whisperlink/service/Registrar$Iface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/Registrar$Client;",
            ">;)",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    return-object p1
.end method

.method protected openRegistarConn()Lcom/amazon/whisperlink/util/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/Registrar$Client;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    return-object v0
.end method

.method protected final populateSupportedChannels()I
    .locals 10

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannels()[Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object v0

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "WPServer"

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/services/WPProcessor;

    if-nez v5, :cond_0

    const-string v5, "service/callback is null"

    invoke-static {v6, v5}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, v5, v1, v0}, Lcom/amazon/whisperlink/services/WPServer;->buildSupportedCommChannelList(Lcom/amazon/whisperlink/services/WPProcessor;Lcom/amazon/whisperlink/transport/TTransportManager;[Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Looking at processor :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": supported channels :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v4, v8

    iget-object v8, p0, Lcom/amazon/whisperlink/services/WPServer;->processorSupportedChannels:Ljava/util/Map;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v7, "Failed to Register Processor"

    invoke-static {v6, v7, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total supported channels :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method protected final register()V
    .locals 10

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->openRegistarConn()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/services/WPServer;->getRegistrar(Lcom/amazon/whisperlink/util/Connection;)Lcom/amazon/whisperlink/service/Registrar$Iface;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/services/WPProcessor;

    const-string v5, "WPServer"

    if-nez v4, :cond_0

    const-string v4, "service/callback is null"

    invoke-static {v5, v4}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer;->processorSupportedChannels:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    instance-of v7, v4, Lcom/amazon/whisperlink/services/WPService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " "

    if-eqz v7, :cond_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Registering service="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v7

    invoke-direct {p0, v4, v6, v7}, Lcom/amazon/whisperlink/services/WPServer;->createTransportListeners(Lcom/amazon/whisperlink/services/WPProcessor;Ljava/util/List;Lcom/amazon/whisperlink/service/Description;)V

    move-object v7, v4

    check-cast v7, Lcom/amazon/whisperlink/services/WPService;

    invoke-virtual {p0, v7, v1, v6}, Lcom/amazon/whisperlink/services/WPServer;->doServiceRegistration(Lcom/amazon/whisperlink/services/WPService;Lcom/amazon/whisperlink/service/Registrar$Iface;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v7, v4

    check-cast v7, Lcom/amazon/whisperlink/services/WPCallback;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0, v7, v1, v9}, Lcom/amazon/whisperlink/services/WPServer;->doCallbackRegistration(Lcom/amazon/whisperlink/services/WPCallback;Lcom/amazon/whisperlink/service/Registrar$Iface;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Registered callback="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v4

    check-cast v9, Lcom/amazon/whisperlink/services/WPCallback;

    invoke-interface {v9}, Lcom/amazon/whisperlink/services/WPCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lcom/amazon/whisperlink/services/WPCallback;

    invoke-interface {v7}, Lcom/amazon/whisperlink/services/WPCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v7

    iget-object v7, v7, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    invoke-direct {p0, v4, v6, v7}, Lcom/amazon/whisperlink/services/WPServer;->createTransportListeners(Lcom/amazon/whisperlink/services/WPProcessor;Ljava/util/List;Lcom/amazon/whisperlink/service/Description;)V

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to register "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v4, Lcom/amazon/whisperlink/services/WPService;

    if-eqz v4, :cond_2

    const-string v6, "service"

    goto :goto_2

    :cond_2
    const-string v6, "callback"

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/services/WPProcessor;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/amazon/whisperlink/services/WPService;

    invoke-virtual {p0, v3, v1}, Lcom/amazon/whisperlink/services/WPServer;->doServiceDeregistration(Lcom/amazon/whisperlink/services/WPService;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    goto :goto_3

    :cond_3
    check-cast v3, Lcom/amazon/whisperlink/services/WPCallback;

    invoke-virtual {p0, v3, v1}, Lcom/amazon/whisperlink/services/WPServer;->doCallbackDeregistration(Lcom/amazon/whisperlink/services/WPCallback;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcg/i;

    const-string v2, "Failed to register processor"

    invoke-direct {v1, v2, v0}, Lcg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/services/WPServer;->closeRegistarConn(Lcom/amazon/whisperlink/util/Connection;)V

    return-void
.end method

.method protected restartServicesOnExit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public serve()V
    .locals 6

    invoke-virtual {p0}, Lorg/apache/thrift/server/a;->isServing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer;->init()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mStopped:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/a;->setServing(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->register()V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1

    monitor-enter p0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    iget-object v4, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/util/TaskExecutor$Task;

    invoke-virtual {v2, v4}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER_START_FAILURE_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatform()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v2, v4, v5}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string v0, "WPServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute server listener. Thread pool full. Error Message :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serve(): RejectedExecutionException"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/services/WPServer;->printConnectionInfoList(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to start listener as the thread pool is full."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    const-string v0, "WPServer"

    const-string v1, "Running servertransport on main thread."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to register services."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized start()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/thrift/server/a;->isServing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mStopped:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/a;->setServing(Z)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->register()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getRemoteSettingsMonitor()Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;->AppLocal:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    const-string v3, "whisperplay.conn_policy_one_per_remote_device"

    const-string v4, "{\"serviceIds\": [\"amzn.aiv.messaging\"]}"

    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer;->connectionPolicySettingListener:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;->getValue(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/services/WPServer;->setupConnectionPolicyOnePerRemoteDeviceServices(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v0, v1, :cond_2

    :try_start_4
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/util/TaskExecutor$Task;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer;->mServerTransportListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER_START_FAILURE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatform()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    invoke-static {v5, v0, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string v0, "WPServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute server listener. Thread pool full. Error Message :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start(): RejectedExecutionException"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/services/WPServer;->printConnectionInfoList(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to start listener as the thread pool is full."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer;->mProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/services/WPProcessor;

    invoke-interface {v1}, Lcom/amazon/whisperlink/services/WPProcessor;->onServerStart()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 6

    monitor-enter p0

    const-wide/16 v1, 0x2710

    const-wide/16 v3, 0x4e20

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/services/WPServer;->stop(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop(J)V
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    div-long v3, p1, v0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/whisperlink/services/WPServer;->stop(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop(JJZ)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/services/WPServer;->stop(JJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
