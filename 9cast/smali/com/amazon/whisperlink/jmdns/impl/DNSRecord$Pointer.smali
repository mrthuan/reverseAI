.class public Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pointer"
.end annotation


# instance fields
.field private final _alias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI)V

    iput-object p5, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAnswer(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 0

    return-object p5
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceEvent(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->toUnqualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceEventImpl;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V

    return-object v3
.end method

.method public getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isServicesDiscoveryMetaQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isReverseLookup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isDomainDiscoveryQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Subtype:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method handleQuery(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method handleResponse(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSameEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isSameEntry(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->sameValue(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSingleValued()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method sameValue(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->toString(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " alias: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method write(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;->_alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeName(Ljava/lang/String;)V

    return-void
.end method
