.class Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkChecker"
.end annotation


# static fields
.field private static logger1:Ljava/util/logging/Logger;


# instance fields
.field private _knownAddresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final _mmDNS:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

.field private final _topology:Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->logger1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_topology:Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_knownAddresses:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_topology:Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;

    invoke-interface {v0}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyDiscovery;->getInetAddresses()[Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_knownAddresses:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;

    iget-object v6, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    invoke-direct {v5, v6, v4}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;Ljava/net/InetAddress;)V

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    invoke-interface {v4, v5}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;->inetAddressAdded(Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_knownAddresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    invoke-direct {v3, v4, v2}, Lcom/amazon/whisperlink/jmdns/impl/NetworkTopologyEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;Ljava/net/InetAddress;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;

    invoke-interface {v2, v3}, Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;->inetAddressRemoved(Lcom/amazon/whisperlink/jmdns/NetworkTopologyEvent;)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->_knownAddresses:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/JmmDNSImpl$NetworkChecker;->logger1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected unhandled exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public start(Ljava/util/Timer;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
