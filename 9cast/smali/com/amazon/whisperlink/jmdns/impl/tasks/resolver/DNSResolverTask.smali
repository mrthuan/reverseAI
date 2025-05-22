.class public abstract Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;
.super Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;
.source "SourceFile"


# static fields
.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field protected _count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->_count:I

    return-void
.end method


# virtual methods
.method protected abstract addAnswers(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
.end method

.method protected abstract addQuestions(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
.end method

.method protected abstract description()Ljava/lang/String;
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->_count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->_count:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() JmDNS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->addQuestions(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isAnnounced()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->addAnswers(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->send(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->recover()V

    :cond_4
    :goto_1
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

    const-wide/16 v3, 0xe1

    const-wide/16 v5, 0xe1

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

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
