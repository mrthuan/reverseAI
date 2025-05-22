.class public Lcom/amazon/whisperlink/platform/HostingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/hosting/HostingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/platform/HostingManagerImpl$CallbackAdapter;,
        Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;,
        Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_THREADS:I = 0xa

.field private static final EGG_CC_SID_POSTOTA:Ljava/lang/String; = "32742ff3ec335b1423c7e88a0c4f05268c97544ab1a1dd39ee7e4e3be82e3b46"

.field private static final EGG_CC_SID_PREOTA:Ljava/lang/String; = "0d5b0f2070f1e8096b93887e5d6518b2a3b604b51f06c7708c2ef25ca81e9a2a"

.field private static final EGG_THREAD_COUNT:I = 0x65

.field private static final TAG:Ljava/lang/String; = "HostingManagerImpl"


# instance fields
.field private sidsToServers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/services/WPServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->sidsToServers:Ljava/util/Map;

    return-void
.end method

.method private buildServer(Lcom/amazon/whisperlink/services/WPProcessor;Ljava/util/Map;)Lcom/amazon/whisperlink/services/WPServer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/services/WPProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/services/WPServer;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/whisperlink/services/WPProcessor;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0d5b0f2070f1e8096b93887e5d6518b2a3b604b51f06c7708c2ef25ca81e9a2a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "32742ff3ec335b1423c7e88a0c4f05268c97544ab1a1dd39ee7e4e3be82e3b46"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :goto_0
    if-eqz p2, :cond_3

    const-string v2, "THREADPOOL_SIZE"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative thread pool size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildServer: sid="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threadPoolSize="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "HostingManagerImpl"

    invoke-static {v2, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/whisperlink/services/WPServer;

    new-instance v2, Lcom/amazon/whisperlink/services/WPServer$Args;

    invoke-direct {v2, v0}, Lcom/amazon/whisperlink/services/WPServer$Args;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/services/WPServer$Args;->maxWorkerThreads(I)Lcom/amazon/whisperlink/services/WPServer$Args;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/services/WPServer$Args;->name(Ljava/lang/String;)Lcom/amazon/whisperlink/services/WPServer$Args;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazon/whisperlink/services/WPServer;-><init>(Lcom/amazon/whisperlink/services/WPServer$Args;)V

    return-object p2
.end method

.method private initStartService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->checkWPReady()V

    new-instance v0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;-><init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)V

    invoke-direct {p0, v0, p5}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->startServiceInternal(Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method private startServer(Lcom/amazon/whisperlink/services/WPServer;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/WPServer;->start()V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "HostingManagerImpl"

    const-string v1, "Couldn\'t start WPServer"

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private startServiceInternal(Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->buildServer(Lcom/amazon/whisperlink/services/WPProcessor;Ljava/util/Map;)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->startServer(Lcom/amazon/whisperlink/services/WPServer;)Z

    move-result v0

    const-string v1, "HostingManagerImpl"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->sidsToServers:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting service id: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-direct {p2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->fromDevice(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->fromDescription(Lcom/amazon/whisperlink/service/Description;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->build()Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to start service id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getClientInfo()Lcom/amazon/whisperplay/hosting/ClientInfo;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/services/WPServer;->getClientInfo(Ljava/lang/Thread;)Lorg/apache/thrift/transport/e;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/amazon/whisperlink/platform/ClientInfoImpl;

    invoke-direct {v1}, Lcom/amazon/whisperlink/platform/ClientInfoImpl;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/platform/ClientInfoImpl;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getAccountHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/platform/ClientInfoImpl;->setAccountHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/platform/ClientInfoImpl;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "LOCAL_NETWORK"

    goto :goto_0

    :cond_0
    const-string v2, "cloud"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/platform/ClientInfoImpl;->setChannel(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "HostingManagerImpl"

    const-string v1, "getClientInfo(): Client is null"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method onPlatformNotReady()V
    .locals 3

    const-string v0, "HostingManagerImpl"

    const-string v1, "onPlatformNotReady"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->sidsToServers:Ljava/util/Map;

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

    check-cast v1, Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v1}, Lorg/apache/thrift/server/a;->isServing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/services/WPServer;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->sidsToServers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public shutDown()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->sidsToServers:Ljava/util/Map;

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

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v2}, Lorg/apache/thrift/server/a;->isServing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->stopService(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->sidsToServers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public startService(Lcom/amazon/whisperplay/hosting/ServiceDescription;Ljava/lang/Class;Ljava/lang/Object;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/whisperplay/hosting/ServiceDescription;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->startService(Lcom/amazon/whisperplay/hosting/ServiceDescription;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public startService(Lcom/amazon/whisperplay/hosting/ServiceDescription;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/whisperplay/hosting/ServiceDescription;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            ")",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->checkWPReady()V

    new-instance v3, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription;->getServiceIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription;->isAdvertised()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->ALL:Lcom/amazon/whisperlink/service/AccessLevel;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/amazon/whisperlink/service/Description;->setAccessLevel(I)V

    invoke-virtual {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription;->getApplicationData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/amazon/whisperlink/service/Description;->setAppData(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription;->getVersion()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v3, v1}, Lcom/amazon/whisperlink/service/Description;->setVersion(S)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription;->getSecurity()Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->getValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/service/Description;->setSecurity(I)V

    if-nez v0, :cond_3

    new-instance p1, Lcom/amazon/whisperlink/platform/HostingManagerImpl$CallbackAdapter;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$CallbackAdapter;-><init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;-><init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)V

    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->startServiceInternal(Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public startService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->initStartService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public startService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            ")",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->initStartService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public startService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->initStartService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public startService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperplay/ServiceEndpoint;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->initStartService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;Ljava/util/Map;)Lcom/amazon/whisperplay/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public stopService(Lcom/amazon/whisperplay/ServiceEndpoint;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/whisperplay/ServiceEndpoint;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->stopService(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "HostingManagerImpl"

    const-string v0, "tried to stop a null callbackEndpoint"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopService(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->sidsToServers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tried to stop service id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but couldn\'t find a matching service!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HostingManagerImpl"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
