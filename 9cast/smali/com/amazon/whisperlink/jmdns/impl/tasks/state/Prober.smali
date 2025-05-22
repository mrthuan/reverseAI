.class public Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Prober;
.super Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;
.source "SourceFile"


# static fields
.field static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Prober;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Prober;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->defaultTTL()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;I)V

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->setTaskState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->associate(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    return-void
.end method


# virtual methods
.method protected advanceTask()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->getTaskState()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->advance()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->setTaskState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->getTaskState()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isProbing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Prober;->cancel()Z

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startAnnouncer()V

    :cond_0
    return-void
.end method

.method protected buildOutgoingForDNS(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->getTTL()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->answers(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAuthoritativeAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected buildOutgoingForInfo(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 11

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->getTTL()I

    move-result v6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPriority()I

    move-result v7

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getWeight()I

    move-result v8

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v9

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAuthoritativeAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->removeAssociation()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method protected checkRunCondition()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected createOugoing()Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prober("

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

.method public getTaskDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "probing"

    return-object v0
.end method

.method protected recoverTask(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->recover()V

    return-void
.end method

.method public start(Ljava/util/Timer;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLastThrottleIncrement()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getThrottle()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->setThrottle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->setThrottle(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->setLastThrottleIncrement(J)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isAnnounced()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getThrottle()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getRandom()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0xfa

    :goto_1
    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->getTaskState()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
