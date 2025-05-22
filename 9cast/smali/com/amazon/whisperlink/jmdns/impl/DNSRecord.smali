.class public abstract Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$HostInformation;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Text;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Address;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$IPv6Address;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$IPv4Address;
    }
.end annotation


# static fields
.field public static final EMPTY_TXT:[B

.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private _created:J

.field private _source:Ljava/net/InetAddress;

.field private _ttl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->EMPTY_TXT:[B

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    iput p5, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_created:J

    return-void
.end method


# virtual methods
.method abstract addAnswer(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->sameValue(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method getExpirationTime(I)J
    .locals 6

    iget-wide v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_created:J

    iget v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    mul-int p1, p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRecordSource()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_source:Ljava/net/InetAddress;

    return-object v0
.end method

.method getRemainingTTL(J)I
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public abstract getServiceEvent(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Lcom/amazon/whisperlink/jmdns/ServiceEvent;
.end method

.method public getServiceInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getServiceInfo(Z)Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public getTTL()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    return v0
.end method

.method abstract handleQuery(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;J)Z
.end method

.method abstract handleResponse(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Z
.end method

.method public isExpired(J)Z
    .locals 3

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isSingleValued()Z
.end method

.method public isStale(J)Z
    .locals 3

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method resetTTL(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    .locals 2

    iget-wide v0, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_created:J

    iput-wide v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_created:J

    iget p1, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    iput p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    return-void
.end method

.method sameType(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordType()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract sameValue(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z
.end method

.method public setRecordSource(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_source:Ljava/net/InetAddress;

    return-void
.end method

.method public setTTL(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    return-void
.end method

.method setWillExpireSoon(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_created:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    return-void
.end method

.method suppressedBy(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getAllAnswers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->suppressedBy(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "suppressedBy() message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method suppressedBy(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->toString(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ttl: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->getRemainingTTL(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;->_ttl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method abstract write(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
.end method
