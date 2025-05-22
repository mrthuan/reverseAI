.class public Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceResolver;
.super Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;
.source "SourceFile"


# instance fields
.field private final _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceResolver;->_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addAnswers(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceResolver;->_type:Ljava/lang/String;

    const-string v5, "._sub."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v8, 0x0

    const/16 v9, 0xe10

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getQualifiedName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v6, 0x0

    const/16 v7, 0xe10

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getQualifiedName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v9, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected addQuestions(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceResolver;->_type:Ljava/lang/String;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    return-object p1
.end method

.method protected description()Ljava/lang/String;
    .locals 1

    const-string v0, "querying service"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceResolver("

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
