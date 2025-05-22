.class public Lcom/amazon/whisperlink/util/ProductionLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/ProductionLine$Worker;
    }
.end annotation


# instance fields
.field private mWorker:Lcom/amazon/whisperlink/util/ProductionLine$Worker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized getWorker()Lcom/amazon/whisperlink/util/ProductionLine$Worker;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine;->mWorker:Lcom/amazon/whisperlink/util/ProductionLine$Worker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private goDoWork(Ljava/lang/Runnable;Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/util/ProductionLine;->getWorker()Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->access$000(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->access$100(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public doWork(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/util/ProductionLine;->goDoWork(Ljava/lang/Runnable;Z)Z

    move-result p1

    return p1
.end method

.method public doWorkFirst(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/util/ProductionLine;->goDoWork(Ljava/lang/Runnable;Z)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized flushWorkItems()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine;->mWorker:Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->access$500(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flushWorkItems(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine;->mWorker:Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->access$500(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startWorking()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine;->mWorker:Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->access$200(Lcom/amazon/whisperlink/util/ProductionLine$Worker;)V

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;-><init>(Lcom/amazon/whisperlink/util/ProductionLine;Lcom/amazon/whisperlink/util/ProductionLine$1;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine;->mWorker:Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->access$400(Lcom/amazon/whisperlink/util/ProductionLine$Worker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopWorking()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine;->mWorker:Lcom/amazon/whisperlink/util/ProductionLine$Worker;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->access$200(Lcom/amazon/whisperlink/util/ProductionLine$Worker;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine;->mWorker:Lcom/amazon/whisperlink/util/ProductionLine$Worker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
