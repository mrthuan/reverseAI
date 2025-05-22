.class public Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;
.super Lcom/amazon/whisperlink/jmdns/JmDNS;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject;
.implements Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;,
        Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Shutdown;,
        Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;,
        Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;
    }
.end annotation


# static fields
.field private static final _random:Ljava/util/Random;

.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private final _cache:Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

.field private volatile _delegate:Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;

.field private final _executor:Ljava/util/concurrent/ExecutorService;

.field private volatile _group:Ljava/net/InetAddress;

.field private _incomingListener:Ljava/lang/Thread;

.field private final _ioLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _lastThrottleIncrement:J

.field private final _listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/jmdns/impl/DNSListener;",
            ">;"
        }
    .end annotation
.end field

.field private _localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

.field private final _name:Ljava/lang/String;

.field private _plannedAnswer:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

.field private final _recoverLock:Ljava/lang/Object;

.field private final _serviceCollectors:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final _serviceListeners:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _serviceTypes:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;",
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

.field protected _shutdown:Ljava/lang/Thread;

.field private volatile _socket:Ljava/net/MulticastSocket;

.field private _throttle:I

.field private final _typeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/JmDNS;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_ioLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_recoverLock:Ljava/lang/Object;

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v1, "JmDNS instance created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_cache:Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p0, p2}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->newHostInfo(Ljava/net/InetAddress;Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->openMulticastSocket(Lcom/amazon/whisperlink/jmdns/impl/HostInfo;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->start(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startReaper()V

    return-void
.end method

.method private addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;Z)V
    .locals 11

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-direct {v0, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;-><init>(Lcom/amazon/whisperlink/jmdns/ServiceListener;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p3, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;

    invoke-direct {v3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p3, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/ServiceListener;

    invoke-direct {p0, p3, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;Z)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/ServiceListener;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-object v8, v1

    check-cast v8, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v9

    new-instance v10, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->toUnqualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/jmdns/ServiceEvent;

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;->serviceAdded(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startServiceResolver(Ljava/lang/String;)V

    return-void
.end method

.method private closeMulticastSocket()V
    .locals 5

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v1, "closeMulticastSocket()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :goto_1
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "closeMulticastSocket() Close socket exception "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    :cond_4
    return-void
.end method

.method private disposeServiceCollectors()V
    .locals 4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v1, "disposeServiceCollectors()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->removeServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getRandom()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_random:Ljava/util/Random;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    const-string v1, "/META-INF/maven/javax.jmdns/jmdns/pom.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "version"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RUNNING.IN.IDE.FULL"

    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS version \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running on java version \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (build "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.runtime.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operating environment \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "For more information on JmDNS please visit https://sourceforge.net/projects/jmdns/"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private makeServiceNameUnique(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    sget-object v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isExpired(J)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getPort()I

    move-result v7

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getServer()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v8}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_2
    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " s.server="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " equals:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getServer()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->incrementName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    if-eqz v4, :cond_5

    if-eq v4, p1, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->incrementName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1
.end method

.method private openMulticastSocket(Lcom/amazon/whisperlink/jmdns/impl/HostInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const-string v0, "FF02::FB"

    goto :goto_0

    :cond_0
    const-string v0, "224.0.0.251"

    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->closeMulticastSocket()V

    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getInterface()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getInterface()Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMulticastSocket() Set network interface exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method private start(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startProber()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-direct {v1, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->registerService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "start() Registration exception "

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static toUnqualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private waitForInfoData(Lcom/amazon/whisperlink/jmdns/ServiceInfo;J)V
    .locals 6

    monitor-enter p1

    const-wide/16 v0, 0xc8

    :try_start_0
    div-long/2addr p2, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->hasData()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method


# virtual methods
.method __recover()V
    .locals 5

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() Cleanning up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v2, "RECOVERING"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->purgeTimer()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->unregisterAllServices()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->disposeServiceCollectors()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->purgeStateTimer()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->closeMulticastSocket()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() All is clean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->recoverState()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->recoverState()Z

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->openMulticastSocket(Lcom/amazon/whisperlink/jmdns/impl/HostInfo;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->start(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() Start services exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() We are back!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() Could not recover we are Down!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDelegate()Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDelegate()Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;->cannotRecoverFromIOError(Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/util/Collection;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 1

    const/4 p2, 0x0

    const p3, 0x8400

    if-nez p4, :cond_0

    new-instance p4, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->getSenderUDPPayload()I

    move-result v0

    invoke-direct {p4, p3, p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    :cond_0
    :try_start_0
    invoke-virtual {p4, p1, p5}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p4, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setId(I)V

    invoke-virtual {p0, p4}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->send(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    new-instance p4, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->getSenderUDPPayload()I

    move-result v0

    invoke-direct {p4, p3, p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p4, p1, p5}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p4
.end method

.method public addListener(Lcom/amazon/whisperlink/jmdns/impl/DNSListener;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

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

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    invoke-virtual {p2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->answeredBy(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isExpired(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSListener;->updateRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSCache;JLcom/amazon/whisperlink/jmdns/impl/DNSEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;Z)V

    return-void
.end method

.method public addServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;-><init>(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->serviceTypeAdded(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startTypeResolver()V

    return-void
.end method

.method public advanceState(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->advanceState(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)Z

    move-result p1

    return p1
.end method

.method public associateWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->associateWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    return-void
.end method

.method public cancelState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->cancelState()Z

    move-result v0

    return v0
.end method

.method public cancelStateTimer()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->cancelStateTimer()V

    return-void
.end method

.method public cancelTimer()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->cancelTimer()V

    return-void
.end method

.method public cleanAllCache()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Remove:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->updateRecord(JLcom/amazon/whisperlink/jmdns/impl/DNSRecord;Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->removeDNSEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records from clean all cache: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanCache()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v4, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->isExpired(J)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Remove:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->updateRecord(JLcom/amazon/whisperlink/jmdns/impl/DNSRecord;Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->removeDNSEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->isStale(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->renewServiceCollector(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling JmDNS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->closeState()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v2, "Canceling the timer"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->cancelTimer()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->unregisterAllServices()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->disposeServiceCollectors()V

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait for JmDNS cancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v2, "Canceling the state timer"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->cancelStateTimer()V

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->closeMulticastSocket()V

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_shutdown:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_shutdown:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    :cond_3
    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->disposeAllStarters()V

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v1, "JmDNS closed."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->advanceState(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)Z

    return-void
.end method

.method public closeState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->closeState()Z

    move-result v0

    return v0
.end method

.method public getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_cache:Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    return-object v0
.end method

.method public getDelegate()Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_delegate:Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;

    return-object v0
.end method

.method public getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;
    .locals 0

    return-object p0
.end method

.method public getGroup()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLastThrottleIncrement()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_lastThrottleIncrement:J

    return-wide v0
.end method

.method public getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlannedAnswer()Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_plannedAnswer:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    return-object v0
.end method

.method public getServiceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfo(Ljava/lang/String;Ljava/lang/String;J)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 6

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->waitForInfoData(Lcom/amazon/whisperlink/jmdns/ServiceInfo;J)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getServiceInfoFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;
    .locals 12

    move/from16 v9, p4

    new-instance v10, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v0

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    sget-object v8, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v10}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v9}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v10}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v2, v3, v4, v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v2

    instance-of v3, v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v9}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v7}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getPort()I

    move-result v2

    invoke-virtual {v7}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getWeight()I

    move-result v3

    invoke-virtual {v7}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getPriority()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    invoke-virtual {v7}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v0

    invoke-virtual {v7}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getServer()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_A:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v3, v2, v4, v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v3

    instance-of v4, v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v3, v9}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->addAddress(Ljava/net/Inet4Address;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_setText([B)V

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v3, v2, v4, v6}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v2

    instance-of v3, v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v9}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getInet6Addresses()[Ljava/net/Inet6Address;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->addAddress(Ljava/net/Inet6Address;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_setText([B)V

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v2

    instance-of v3, v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v9}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_setText([B)V

    :cond_5
    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->_setText([B)V

    :cond_6
    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v10, v0

    :cond_7
    return-object v10
.end method

.method public getServiceTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public getServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public getSocket()Ljava/net/MulticastSocket;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public getThrottle()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_throttle:I

    return v0
.end method

.method handleQuery(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
    .locals 4

    sget-object p2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".handle query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getAllAnswers()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v3, p0, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->handleQuery(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;J)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->ioLock()V

    :try_start_0
    iget-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_plannedAnswer:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->append(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->clone()Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isTruncated()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_plannedAnswer:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startResponder(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->ioUnlock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getAnswers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, v0, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->handleRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startProber()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->ioUnlock()V

    throw p1
.end method

.method handleRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V
    .locals 7

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Noop:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->isExpired(J)Z

    move-result v1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " handle response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isServicesDiscoveryMetaQuery()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isDomainDiscoveryQuery()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isUnique()Z

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " handle response cached record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordClass()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    move-result-object v5

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordClass()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v4, :cond_2

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v3, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->setWillExpireSoon(J)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_8

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getTTL()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Noop:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {v4, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->setWillExpireSoon(J)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Remove:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->removeDNSEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->sameValue(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->sameSubtype(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->resetTTL(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V

    move-object p1, v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->isSingleValued()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Update:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->replaceDNSEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

    goto :goto_2

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Add:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->addDNSEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isServicesDiscoveryMetaQuery()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    if-eqz v1, :cond_d

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Noop:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->RegisterServiceType:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    :cond_d
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;->Noop:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;

    if-eq v0, v1, :cond_e

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->updateRecord(JLcom/amazon/whisperlink/jmdns/impl/DNSRecord;Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;)V

    :cond_e
    return-void
.end method

.method handleResponse(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getAllAnswers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, v4, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->handleRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_A:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->handleResponse(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->handleResponse(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startProber()V

    :cond_4
    return-void
.end method

.method handleServiceResolved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$1;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jmdns::_executor::RejectedExecutionException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method incrementName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, " (2)"

    const/16 v1, 0x28

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ioLock()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_ioLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public ioUnlock()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_ioLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public isAnnounced()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->isAnnounced()Z

    move-result v0

    return v0
.end method

.method public isAnnouncing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->isAnnouncing()Z

    move-result v0

    return v0
.end method

.method public isAssociatedWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->isAssociatedWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)Z

    move-result p1

    return p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isCanceling()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->isCanceling()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isProbing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->isProbing()Z

    move-result v0

    return v0
.end method

.method public list(Ljava/lang/String;)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 2

    const-wide/16 v0, 0x4b0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->cleanCache()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;

    invoke-direct {v3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0, v3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;Z)V

    :cond_2
    move-object v1, v0

    :cond_3
    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".collector: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->list(J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-array p1, v2, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    :goto_1
    return-object p1

    :cond_6
    :goto_2
    new-array p1, v2, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->listBySubtype(Ljava/lang/String;J)Ljava/util/Map;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v1, p1, p3

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

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

.method public printServices()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public purgeStateTimer()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->purgeStateTimer()V

    return-void
.end method

.method public purgeTimer()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->purgeTimer()V

    return-void
.end method

.method public recover()V
    .locals 4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_recoverLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->cancelState()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$6;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public recoverState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->recoverState()Z

    move-result v0

    return v0
.end method

.method public registerService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->recoverState()Z

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setServer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getInet4Address()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->addAddress(Ljava/net/Inet4Address;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getInet6Address()Ljava/net/Inet6Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->addAddress(Ljava/net/Inet6Address;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->makeServiceNameUnique(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startProber()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->waitForAnnounced(J)Z

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerService() JmDNS registered service as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DNS is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerServiceType(Ljava/lang/String;)Z
    .locals 14

    invoke-static {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Domain:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Protocol:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Application:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".registering service type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " subtype: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    const-string v8, ""

    invoke-direct {v3, p0, v2, v8, v5}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, v1, v9

    :try_start_0
    iget-object v11, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$2;

    invoke-direct {v12, p0, v10, v3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$2;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v10

    sget-object v11, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "jmdns::_executor::RejectedExecutionException"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    if-eqz v1, :cond_b

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->add(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    array-length v0, p1

    :goto_6
    if-ge v7, v0, :cond_a

    aget-object v2, p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$3;

    invoke-direct {v5, p0, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$3;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jmdns::_executor::RejectedExecutionException"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    move v6, p1

    :cond_a
    monitor-exit v1

    move p1, v6

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_b
    :goto_8
    return p1
.end method

.method public removeAssociationWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->removeAssociationWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V

    return-void
.end method

.method public removeListener(Lcom/amazon/whisperlink/jmdns/impl/DNSListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;-><init>(Lcom/amazon/whisperlink/jmdns/ServiceListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public removeServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;-><init>(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public renewServiceCollector(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->list(J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startServiceInfoResolver(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-wide/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->waitForInfoData(Lcom/amazon/whisperlink/jmdns/ServiceInfo;J)V

    return-void
.end method

.method resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->cleanCache()V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceInfoFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startServiceInfoResolver(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V

    return-object p1
.end method

.method public respondToQuery(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->ioLock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_plannedAnswer:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_plannedAnswer:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->ioUnlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->ioUnlock()V

    throw p1
.end method

.method public revertState()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->revertState()Z

    move-result v0

    return v0
.end method

.method public send(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V
    .locals 5

    const-string v0, "send("

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->data()[B

    move-result-object p1

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    sget v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    invoke-direct {v1, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    invoke-direct {p1, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;-><init>(Ljava/net/DatagramPacket;)V

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") JmDNS out:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - JmDNS can not parse what it sends!!!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_1
    return-void
.end method

.method public setDelegate(Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;)Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_delegate:Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_delegate:Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;

    return-object v0
.end method

.method public setLastThrottleIncrement(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_lastThrottleIncrement:J

    return-void
.end method

.method setLocalHost(Lcom/amazon/whisperlink/jmdns/impl/HostInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    return-void
.end method

.method public setPlannedAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_plannedAnswer:Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    return-void
.end method

.method public setThrottle(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_throttle:I

    return-void
.end method

.method public startAnnouncer()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startAnnouncer()V

    return-void
.end method

.method public startCanceler()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startCanceler()V

    return-void
.end method

.method public startProber()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startProber()V

    return-void
.end method

.method public startReaper()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startReaper()V

    return-void
.end method

.method public startRenewer()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startRenewer()V

    return-void
.end method

.method public startResponder(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;I)V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startResponder(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;I)V

    return-void
.end method

.method public startServiceInfoResolver(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startServiceInfoResolver(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V

    return-void
.end method

.method public startServiceResolver(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startServiceResolver(Ljava/lang/String;)V

    return-void
.end method

.method public startTypeResolver()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;->startTypeResolver()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\t---- Local Host -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t---- Services -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\n\t\tService: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Types ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    const-string v5, "\n\t\tType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "no subtypes"

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_cache:Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Service Collectors ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\n\t\tService Collector: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\n\t\tService Listener: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterAllServices()V
    .locals 6

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    const-string v1, "unregisterAllServices()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling service info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->cancelState()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startCanceler()V

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait for service info cancel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->waitForCanceled(J)Z

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public unregisterService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->cancelState()Z

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startCanceler()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->waitForCanceled(J)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterService() JmDNS unregistered service as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing unregistered service info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRecord(JLcom/amazon/whisperlink/jmdns/impl/DNSRecord;Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$Operation;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/DNSListener;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSListener;->updateRecord(Lcom/amazon/whisperlink/jmdns/impl/DNSCache;JLcom/amazon/whisperlink/jmdns/impl/DNSEntry;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p3, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceEvent(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/ServiceEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->hasData()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceInfoFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->hasData()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    move-object p1, p3

    :cond_2
    iget-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    monitor-enter p2

    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    sget-object p2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecord() name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " typeSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " #listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$7;->$SwitchMap$com$amazon$whisperlink$jmdns$impl$JmDNSImpl$Operation:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus;->isSynchronous()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;->serviceRemoved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    goto :goto_2

    :cond_6
    :try_start_2
    iget-object p4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$5;

    invoke-direct {v0, p0, p3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$5;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    sget-object p4, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jmdns::_executor::RejectedExecutionException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus;->isSynchronous()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3, p1}, Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;->serviceAdded(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    goto :goto_3

    :cond_9
    :try_start_3
    iget-object p4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$4;

    invoke-direct {v0, p0, p3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$4;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/ListenerStatus$ServiceListenerStatus;Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    sget-object p4, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jmdns::_executor::RejectedExecutionException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public waitForAnnounced(J)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->waitForAnnounced(J)Z

    move-result p1

    return p1
.end method

.method public waitForCanceled(J)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->_localHost:Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->waitForCanceled(J)Z

    move-result p1

    return p1
.end method
