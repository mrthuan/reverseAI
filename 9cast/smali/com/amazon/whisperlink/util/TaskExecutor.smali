.class public Lcom/amazon/whisperlink/util/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/TaskExecutor$Task;,
        Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;,
        Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_KEEP_ALIVE_TIME_IN_SECONDS:I = 0x3c


# instance fields
.field private activeTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/util/TaskExecutor$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final activeTasksLock:Ljava/lang/Object;

.field private executorTaskId:I

.field private initialized:Z

.field private logTag:Ljava/lang/String;

.field private numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rejectWhenFull:Z

.field private taskListener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

.field private totalThreads:I

.field private underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaskExecutor."

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->executorTaskId:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasksLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->initialized:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/util/TaskExecutor;Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->addTask(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/util/TaskExecutor;Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->removeTask(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    return-void
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/util/TaskExecutor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method private addTask(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executor shutdown already. Could not execute task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->access$400(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". #Threads in use :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". #Total threads :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->totalThreads:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createDefaultExecutor(I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method

.method private removeTask(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executor shutdown already. Not removing task : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->access$400(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". #Threads in use :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". #Total threads :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->totalThreads:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clearQueueAndExecute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->clearQueueAndExecute(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearQueueAndExecute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    const-string p2, "Cannot execute a null runnable"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing queue - removed task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->initialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasksLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->rejectWhenFull:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->totalThreads:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No free threads for execution. #Threads in use :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". #Total threads :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->totalThreads:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->executorTaskId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->executorTaskId:I

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->access$100(Lcom/amazon/whisperlink/util/TaskExecutor$Task;I)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->taskListener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->access$200(Lcom/amazon/whisperlink/util/TaskExecutor$Task;Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->access$300(Lcom/amazon/whisperlink/util/TaskExecutor$Task;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting up task# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->access$400(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to execute. #Threads in use :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". #Total threads :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->totalThreads:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Task Executor not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNumThreadsInUse()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(ILjava/util/concurrent/ThreadPoolExecutor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(ILjava/util/concurrent/ThreadPoolExecutor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(ILjava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->initialized:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    const-string p2, "Task Executor already initialized. Skipping initialization"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    :try_start_1
    iput-object p2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->createDefaultExecutor(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->totalThreads:I

    iget-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasksLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->numThreadsInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;-><init>(Lcom/amazon/whisperlink/util/TaskExecutor;Lcom/amazon/whisperlink/util/TaskExecutor$1;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->taskListener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->initialized:Z

    iput-boolean p3, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->rejectWhenFull:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(ILjava/util/concurrent/ThreadPoolExecutor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutDown(JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    const-string v4, "Interrupted waiting for Server termination"

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasksLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/util/TaskExecutor$Task;

    invoke-virtual {v5}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->interrupt()V

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr p3, p1

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_3

    :try_start_5
    iget-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_6
    iget-object p2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    const-string p3, "Interrupted waiting for Server termination"

    invoke-static {p2, p3, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iput-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->initialized:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :goto_3
    :try_start_9
    iget-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    const-string p2, "Executor Service was already shutdown"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutdownNow(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasksLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->activeTasks:Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_0

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->logTag:Ljava/lang/String;

    const-string p2, "shutdownNow() interrupted."

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->underlyingExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor;->initialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
