.class public Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;
.super Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;
.source "SourceFile"


# instance fields
.field private final _info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->addListener(Lcom/amazon/whisperlink/jmdns/impl/DNSListener;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V

    return-void
.end method


# virtual methods
.method protected addAnswers(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v2, v3, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_A:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v2, v3, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getCache()Lcom/amazon/whisperlink/jmdns/impl/DNSCache;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v2, v3, v4, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;)Lcom/amazon/whisperlink/jmdns/impl/DNSEntry;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected addQuestions(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_A:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public cancel()Z
    .locals 3

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->isPersistent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->removeListener(Lcom/amazon/whisperlink/jmdns/impl/DNSListener;)V

    :cond_0
    return v0
.end method

.method protected description()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying service info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfoResolver("

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
