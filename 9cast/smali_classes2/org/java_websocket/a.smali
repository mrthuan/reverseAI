.class public abstract Lorg/java_websocket/a;
.super Lorg/java_websocket/c;
.source "SourceFile"


# instance fields
.field private connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private connectionLostTimeout:J

.field private final log:Lwh/a;

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/java_websocket/c;-><init>()V

    const-class v0, Lorg/java_websocket/a;

    invoke-static {v0}, Lwh/b;->i(Ljava/lang/Class;)Lwh/a;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a;->log:Lwh/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/a;->websocketRunning:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lorg/java_websocket/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lorg/java_websocket/a;)J
    .locals 2

    iget-wide v0, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/java_websocket/a;Lorg/java_websocket/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/java_websocket/a;->executeConnectionLostDetection(Lorg/java_websocket/b;J)V

    return-void
.end method

.method private cancelConnectionLostTimer()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private executeConnectionLostDetection(Lorg/java_websocket/b;J)V
    .locals 3

    instance-of v0, p1, Lorg/java_websocket/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/java_websocket/d;

    invoke-virtual {p1}, Lorg/java_websocket/d;->q()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    iget-object p2, p0, Lorg/java_websocket/a;->log:Lwh/a;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    invoke-virtual {p1, p2, p3}, Lorg/java_websocket/d;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/java_websocket/d;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/java_websocket/d;->K()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/java_websocket/a;->log:Lwh/a;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private restartConnectionLostTimer()V
    .locals 8

    invoke-direct {p0}, Lorg/java_websocket/a;->cancelConnectionLostTimer()V

    new-instance v0, Log/d;

    const-string v1, "connectionLostChecker"

    invoke-direct {v0, v1}, Log/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lorg/java_websocket/a$a;

    invoke-direct {v2, p0}, Lorg/java_websocket/a$a;-><init>(Lorg/java_websocket/a;)V

    iget-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public getConnectionLostTimeout()I
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getConnections()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/b;",
            ">;"
        }
    .end annotation
.end method

.method public isReuseAddr()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/a;->reuseAddr:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/a;->tcpNoDelay:Z

    return v0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/java_websocket/a;->log:Lwh/a;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Lwh/a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/java_websocket/a;->cancelConnectionLostTimer()V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean p1, p0, Lorg/java_websocket/a;->websocketRunning:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/java_websocket/a;->log:Lwh/a;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Lwh/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/java_websocket/a;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/b;

    instance-of v2, v1, Lorg/java_websocket/d;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/java_websocket/d;

    invoke-virtual {v1}, Lorg/java_websocket/d;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/a;->log:Lwh/a;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/a;->restartConnectionLostTimer()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setReuseAddr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/java_websocket/a;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/java_websocket/a;->tcpNoDelay:Z

    return-void
.end method

.method protected startConnectionLostTimer()V
    .locals 6

    iget-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, p0, Lorg/java_websocket/a;->log:Lwh/a;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lwh/a;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/java_websocket/a;->log:Lwh/a;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lwh/a;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/java_websocket/a;->websocketRunning:Z

    invoke-direct {p0}, Lorg/java_websocket/a;->restartConnectionLostTimer()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected stopConnectionLostTimer()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/java_websocket/a;->websocketRunning:Z

    iget-object v1, p0, Lorg/java_websocket/a;->log:Lwh/a;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lwh/a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/java_websocket/a;->cancelConnectionLostTimer()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
