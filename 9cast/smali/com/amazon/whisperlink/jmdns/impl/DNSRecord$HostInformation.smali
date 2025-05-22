.class public Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostInformation"
.end annotation


# instance fields
.field _cpu:Ljava/lang/String;

.field _os:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_HINFO:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI)V

    iput-object p5, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAnswer(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 0

    return-object p5
.end method

.method public getServiceEvent(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

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

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "cpu"

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZLjava/util/Map;)V

    return-object v7
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

.method public isSingleValued()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method sameValue(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->toString(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cpu: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' os: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method write(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeUTF(Ljava/lang/String;II)V

    return-void
.end method
