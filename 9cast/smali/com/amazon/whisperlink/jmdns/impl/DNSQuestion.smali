.class public Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$AllRecords;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Text;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Service;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Pointer;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$HostInformation;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS6Address;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS4Address;
    }
.end annotation


# static fields
.field private static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method

.method public static newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$1;->$SwitchMap$com$amazon$whisperlink$jmdns$impl$constants$DNSRecordType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Text;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Text;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Service;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Service;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Pointer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$HostInformation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$HostInformation;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$AllRecords;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$AllRecords;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS6Address;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS6Address;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS6Address;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS6Address;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS4Address;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$DNS4Address;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAnswers(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected addAnswersForServiceInfo(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/util/Collection;Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;",
            ">;",
            "Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->isAnnounced()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordClass()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xe10

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->answers(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getRecordClass()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {p3, v0, v2, v3, v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->answers(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILcom/amazon/whisperlink/jmdns/impl/HostInfo;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DNSQuestion("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").addAnswersForServiceInfo(): info: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method answeredBy(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isSameRecordClass(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;->isSameType(Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;)Z

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

.method public iAmTheOnlyOne(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isExpired(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isStale(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method
