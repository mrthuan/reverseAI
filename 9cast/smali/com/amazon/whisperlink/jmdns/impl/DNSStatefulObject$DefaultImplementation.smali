.class public Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImplementation"
.end annotation


# static fields
.field private static logger:Ljava/util/logging/Logger; = null

.field private static final serialVersionUID:J = -0x2d4ed58bef601d03L


# instance fields
.field private final _announcing:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

.field private final _canceling:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

.field private volatile _dns:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

.field protected volatile _state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field protected volatile _task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    const-string v1, "Announce"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    const-string v1, "Cancel"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_canceling:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    return-void
.end method

.method private willCancel()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isCanceling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private willClose()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public advanceState(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->advance()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to advance state whhen not the owner. owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " perpetrator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public associateWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelState()Z
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willCancel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willCancel()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public closeState()Z
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willClose()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willClose()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CLOSING:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public isAnnounced()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isAnnounced()Z

    move-result v0

    return v0
.end method

.method public isAnnouncing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isAnnouncing()Z

    move-result v0

    return v0
.end method

.method public isAssociatedWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isCanceling()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isCanceling()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isProbing()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->isProbing()Z

    move-result v0

    return v0
.end method

.method public recoverState()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeAssociationWithTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public revertState()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willCancel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willCancel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->revert()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected setDns(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    return-void
.end method

.method protected setState(Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;->signalEvent()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_canceling:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;->signalEvent()V

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;->signalEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected setTask(Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    if-eqz v1, :cond_0

    const-string v1, "DNS: X.X.X.X"

    goto :goto_0

    :cond_0
    const-string v1, "NO DNS"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Lcom/amazon/whisperlink/jmdns/impl/tasks/DNSTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitForAnnounced(J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willCancel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;->waitForEvent(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willCancel()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willClose()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for announced timed out: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for announced cancelled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result p1

    return p1
.end method

.method public waitForCanceled(J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_canceling:Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;->waitForEvent(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->willClose()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for canceled timed out: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p1

    return p1
.end method
