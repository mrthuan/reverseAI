.class public final Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;
    }
.end annotation


# static fields
.field private static final _databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _instance:Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;


# instance fields
.field private final _instances:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;",
            "Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static classDelegate()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;

    return-object v0
.end method

.method public static getInstance()Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instance:Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    if-nez v0, :cond_1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instance:Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    invoke-direct {v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;-><init>()V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instance:Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instance:Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;

    return-object v0
.end method

.method protected static newDNSTaskStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;->newDNSTaskStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    :goto_1
    return-object v0
.end method

.method public static setClassDelegate(Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disposeAllStarters()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

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

.method public getStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->newDNSTaskStarter(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
