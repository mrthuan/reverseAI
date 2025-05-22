.class public final Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;
    }
.end annotation


# static fields
.field private static final _databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _instance:Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classDelegate()Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;

    return-object v0
.end method

.method public static getInstance()Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->_instance:Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

    if-nez v0, :cond_1

    const-class v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->_instance:Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->newNetworkTopologyDiscovery()Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

    move-result-object v1

    sput-object v1, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->_instance:Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

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
    sget-object v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->_instance:Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

    return-object v0
.end method

.method protected static newNetworkTopologyDiscovery()Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;->newNetworkTopologyDiscovery()Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyDiscoveryImpl;

    invoke-direct {v0}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyDiscoveryImpl;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static setClassDelegate(Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
