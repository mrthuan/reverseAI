.class public Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Service"
.end annotation


# static fields
.field private static logger1:Ljava/util/logging/Logger;


# instance fields
.field private final _port:I

.field private final _priority:I

.field private final _server:Ljava/lang/String;

.field private final _weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->logger1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI)V

    iput p5, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_priority:I

    iput p6, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_weight:I

    iput p7, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    iput-object p8, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAnswer(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 13

    move-object v0, p0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v7, 0x1

    const/16 v8, 0xe10

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPriority()I

    move-result v9

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getWeight()I

    move-result v10

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v11

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object v1

    return-object v1

    :cond_1
    return-object p5
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_priority:I

    return v0
.end method

.method getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceEvent(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    return-object v1
.end method

.method public getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 8

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    iget v3, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_weight:I

    iget v4, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_priority:I

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_weight:I

    return v0
.end method

.method handleQuery(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;J)Z
    .locals 11

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->isAnnouncing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->isAnnounced()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->logger1:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuery() Conflicting probe detected from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getRecordSource()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v5, 0x1

    const/16 v6, 0xe10

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPriority()I

    move-result v7

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getWeight()I

    move-result v8

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v9

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getInterface()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getRecordSource()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->logger1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got conflicting probe from ourselves\nincoming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nlocal   : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->logger1:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "IOException"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->compareTo(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->logger1:Ljava/util/logging/Logger;

    const-string p2, "handleQuery() Ignoring a identical service query"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return p3

    :cond_3
    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->isProbing()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->incrementName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->logger1:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleQuery() Lost tie break: new unique name chosen:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->revertState()Z

    const/4 p1, 0x1

    return p1

    :cond_4
    return p3
.end method

.method handleResponse(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->logger1:Ljava/util/logging/Logger;

    const-string v2, "handleResponse() Denial detected"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->isProbing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->incrementName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->logger1:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponse() New unique name chose:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->revertState()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isSingleValued()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method sameValue(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_priority:I

    iget v2, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_priority:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_weight:I

    iget v2, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_weight:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    iget v2, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected toByteArray(Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->toByteArray(Ljava/io/DataOutputStream;)V

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_priority:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_weight:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->toString(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " server: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method write(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_priority:I

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_weight:I

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    sget-boolean v0, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeUTF(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    :goto_0
    return-void
.end method
