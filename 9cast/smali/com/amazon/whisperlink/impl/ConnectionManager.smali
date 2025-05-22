.class public Lcom/amazon/whisperlink/impl/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/listener/TimeChangeEventListener;
.implements Lcom/amazon/whisperlink/platform/listener/AccountChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;,
        Lcom/amazon/whisperlink/impl/ConnectionManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCHEDULE_TIME_IN_MILLIS:I = 0x1d4c0

.field private static final TAG:Ljava/lang/String; = "ConnectionManager"


# instance fields
.field private checkFrequency:I

.field private final managedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "timerLock"
    .end annotation
.end field

.field private final timerLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->timerLock:Ljava/lang/Object;

    const v0, 0x1d4c0

    iput v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->checkFrequency:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/impl/ConnectionManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/impl/ConnectionManager;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/impl/ConnectionManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    return-object p0
.end method

.method private cancelTimer()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->timer:Ljava/util/Timer;

    const-string v1, "ConnectionManager"

    const-string v2, "canceled timer"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private closeAllConnections(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ConnectionManager"

    const-string v2, "Error closing all connections"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private closeAuthenticatedConnections()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/thrift/ConnectionV2;

    sget-object v2, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;->AUTHENTICATION_LOST:Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->onEvent(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectionManager"

    const-string v2, "Error closing all authenticated connections."

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/amazon/whisperlink/impl/ConnectionManager;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/impl/ConnectionManager$SingletonHolder;->access$000()Lcom/amazon/whisperlink/impl/ConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method private setUpTimer()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->timer:Ljava/util/Timer;

    if-nez v1, :cond_0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->timer:Ljava/util/Timer;

    new-instance v3, Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;-><init>(Lcom/amazon/whisperlink/impl/ConnectionManager;Lcom/amazon/whisperlink/impl/ConnectionManager$1;)V

    iget v1, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->checkFrequency:I

    int-to-long v4, v1

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const-string v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduled timer to run every "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->checkFrequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public accountChanged()V
    .locals 2

    const-string v0, "ConnectionManager"

    const-string v1, "accountChanged() closeAuthenticatedConnections"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->closeAuthenticatedConnections()V

    return-void
.end method

.method public handleSystemTimeChange()V
    .locals 3

    const-string v0, "ConnectionManager"

    const-string v1, "Sytem time changed"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->handleSystemTimeChange()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutDown()V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->deregisterListener(Lcom/amazon/whisperlink/platform/listener/EventListener;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->cancelTimer()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->closeAllConnections(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->registerListener(Lcom/amazon/whisperlink/platform/listener/EventListener;)V

    return-void
.end method

.method public startTracking(Lcom/amazon/whisperlink/thrift/ConnectionV2;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/thrift/ConnectionV2;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->hasIdleTimeout()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->setUpTimer()V

    :cond_0
    return-void
.end method

.method public stopTracking(Lcom/amazon/whisperlink/thrift/ConnectionV2;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/thrift/ConnectionV2;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/impl/ConnectionManager;->managedConnections:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->cancelTimer()V

    :cond_0
    return-void
.end method
