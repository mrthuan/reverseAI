.class final Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceInfoState"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf52a9538bcf62d4L


# instance fields
.field private final _info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    return-void
.end method


# virtual methods
.method public setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    return-void
.end method

.method protected setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->needTextAnnouncing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->needTextAnnouncing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isAnnounced()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->startAnnouncer()V

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;->setNeedTextAnnouncing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
