.class public Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/jmdns/JmmDNS;
.implements Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;
.implements Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;
    }
.end annotation


# static fields
.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private final _ListenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private final _jmDNSExecutor:Ljava/util/concurrent/ExecutorService;

.field private final _knownMDNS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/net/InetAddress;",
            "Lcom/amazon/whisperlink/jmdns/JmDNS;",
            ">;"
        }
    .end annotation
.end field

.field private final _networkListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final _services:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_networkListeners:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_ListenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_jmDNSExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Multihommed mDNS.Timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_timer:Ljava/util/Timer;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;-><init>(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;)V

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->start(Ljava/util/Timer;)V

    return-void
.end method


# virtual methods
.method public addNetworkTopologyListener(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_networkListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/jmdns/JmDNS;->addServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling JmmDNS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_ListenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$1;

    invoke-direct {v3, p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$1;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Lcom/amazon/whisperlink/jmdns/JmDNS;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception "

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getHostNames()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaces()[Ljava/net/InetAddress;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->getInterface()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getServiceInfos(Ljava/lang/String;Ljava/lang/String;)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfos(Ljava/lang/String;Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfos(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 6

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 14

    move-object v10, p0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v10, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v10, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/amazon/whisperlink/jmdns/JmDNS;

    new-instance v13, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$2;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$2;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Ljava/util/Set;Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception "

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    return-object v0
.end method

.method public inetAddressAdded(Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lcom/amazon/whisperlink/jmdns/JmDNS;->create(Ljava/net/InetAddress;)Lcom/amazon/whisperlink/jmdns/JmDNS;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/net/InetAddress;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->networkListeners()[Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_ListenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$5;

    invoke-direct {v5, p0, v3, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$5;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected unhandled exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public inetAddressRemoved(Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;

    invoke-direct {v1, v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/net/InetAddress;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->networkListeners()[Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_ListenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$6;

    invoke-direct {v5, p0, v3, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$6;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected unhandled exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public list(Ljava/lang/String;)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 2

    const-wide/16 v0, 0x4b0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/amazon/whisperlink/jmdns/JmDNS;

    new-instance v10, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$4;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Ljava/util/Set;Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/lang/String;J)V

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p2, p3, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exception "

    invoke-virtual {p2, p3, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    return-object p1
.end method

.method public listBySubtype(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x4b0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->listBySubtype(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public listBySubtype(Ljava/lang/String;J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v1, p1, p3

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public networkListeners()[Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_networkListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    return-object v0
.end method

.method public registerService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->clone()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/JmDNS;->registerService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setDelegate(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerServiceType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/jmdns/JmDNS;->registerServiceType(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeNetworkTopologyListener(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_networkListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->removeServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/jmdns/JmDNS;->removeServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    iget-object v10, v8, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_jmDNSExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$3;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$3;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public textValueUpdated(Lcom/amazon/whisperlink/jmdns/ServiceInfo;[B)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->setText([B)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v3, "We have a mDNS that does not know about the service info being updated."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterAllServices()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/JmDNS;->unregisterAllServices()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/amazon/whisperlink/jmdns/JmDNS;

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/jmdns/JmDNS;->unregisterService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setDelegate(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$Delegate;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
