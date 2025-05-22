.class public Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/TypeResolver;
.super Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    return-void
.end method


# virtual methods
.method protected addAnswers(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceTypes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServiceTypes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    new-instance v10, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    const-string v5, "_services._dns-sd._udp.local."

    sget-object v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v7, 0x0

    const/16 v8, 0xe10

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->getType()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v10, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected addQuestions(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x0

    const-string v3, "_services._dns-sd._udp.local."

    invoke-static {v3, v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    return-object p1
.end method

.method protected description()Ljava/lang/String;
    .locals 1

    const-string v0, "querying type"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeResolver("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
