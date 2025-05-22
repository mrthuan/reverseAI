.class public Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Renewer;
.super Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;
.source "SourceFile"


# static fields
.field static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Renewer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Renewer;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->defaultTTL()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;I)V

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

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

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isAnnounced()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Renewer;->cancel()Z

    :cond_0
    return-void
.end method

.method protected buildOutgoingForDNS(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->getTTL()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->answers(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/Collection;

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

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected buildOutgoingForInfo(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 4

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/DNSStateTask;->getTTL()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->answers(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;ZILcom/amazon/whisperlink/jmdns/impl/HostInfo;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
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

    const v1, 0x8400

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renewer("

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

    const-string v0, "renewing"

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
    .locals 7

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

    const-wide/32 v3, 0x1b7740

    const-wide/32 v5, 0x1b7740

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
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
