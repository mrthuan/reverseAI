.class Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Pointer;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Pointer"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method


# virtual methods
.method public addAnswers(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v0

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

    check-cast v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0, p1, p2, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->addAnswersForServiceInfo(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/util/Collection;Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isServicesDiscoveryMetaQuery()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceTypes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceTypes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    new-instance v8, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    const-string v3, "_services._dns-sd._udp.local."

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->getType()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isReverseLookup()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;->Instance:Lcom/amazon/whisperlink/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isV4ReverseLookup()Z

    move-result v0

    const/16 v1, 0xe10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v0

    sget-object v3, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_A:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v0, v3, v2, v1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getDNSReverseAddressRecord(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;ZI)Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isV6ReverseLookup()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object p1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p1, v0, v2, v1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getDNSReverseAddressRecord(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;ZI)Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isDomainDiscoveryQuery()Z

    :cond_5
    :goto_3
    return-void
.end method
