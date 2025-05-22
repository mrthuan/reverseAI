.class public abstract Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final _jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;


# direct methods
.method protected constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public addAdditionalAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAdditionalAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setId(I)V

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->send(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAdditionalAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setId(I)V

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->send(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2, p3}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setId(I)V

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->send(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;J)V

    :goto_0
    return-object p1
.end method

.method public addAuthoritativeAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAuthorativeAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setId(I)V

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->send(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addAuthorativeAnswer(Lcom/amazon/whisperlink/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->setId(I)V

    iget-object v3, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->send(Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSOutgoing;->addQuestion(Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;)V

    :goto_0
    return-object p1
.end method

.method public getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract start(Ljava/util/Timer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
