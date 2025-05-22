.class Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS4Address;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DNS4Address"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method


# virtual methods
.method public addAnswers(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xe10

    invoke-virtual {p1, v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getDNSAddressRecord(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;ZI)Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Address;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public iAmTheOnlyOne(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
