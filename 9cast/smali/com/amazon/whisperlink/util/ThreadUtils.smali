.class public Lcom/amazon/whisperlink/util/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;
    }
.end annotation


# static fields
.field private static final MASTER_THREAD_NAME:Ljava/lang/String; = "WhisperPlayMainThread"

.field private static final TAG:Ljava/lang/String; = "ThreadUtils"

.field private static final mGroup:Ljava/lang/ThreadGroup;

.field private static final mPool:Ljava/util/concurrent/ExecutorService;

.field private static final mThreadDump:Ljava/lang/Runnable;

.field private static volatile mThreadDumpEnabled:Z

.field private static final mWPThread:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "WPThreadGroup"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mGroup:Ljava/lang/ThreadGroup;

    const-string v0, "WPWorker"

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mPool:Ljava/util/concurrent/ExecutorService;

    const-string v0, "WhisperPlayMainThread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/amazon/whisperlink/util/ThreadUtils$1;

    invoke-direct {v0}, Lcom/amazon/whisperlink/util/ThreadUtils$1;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mThreadDump:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadGroup;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mGroup:Ljava/lang/ThreadGroup;

    return-object v0
.end method

.method private static buildThreadInfo(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Daemon"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WhisperPlayMainThread"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_1

    const-string v1, " Queue Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static cleanupDecoration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isInterrupted="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThreadUtils"

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static decorate(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;JJ)Ljava/lang/Runnable;
    .locals 9

    new-instance v8, Lcom/amazon/whisperlink/util/ThreadUtils$2;

    move-object v0, v8

    move-wide v1, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/amazon/whisperlink/util/ThreadUtils$2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-object v8
.end method

.method private static decorate(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;J)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/amazon/whisperlink/util/ThreadUtils$3;

    move-object v0, v6

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/ThreadUtils$3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v6
.end method

.method public static dumpThreads()V
    .locals 11

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mGroup:Ljava/lang/ThreadGroup;

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Thread;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    sub-int v6, v2, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v7, v3, v0

    sget-object v8, Lcom/amazon/whisperlink/util/ThreadUtils;->mGroup:Ljava/lang/ThreadGroup;

    invoke-virtual {v7}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/ThreadGroup;->parentOf(Ljava/lang/ThreadGroup;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WPThreads"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lcom/amazon/whisperlink/util/ThreadUtils;->buildThreadInfo(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WP_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Above thread group:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, "noGroup"

    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/amazon/whisperlink/util/ThreadUtils;->buildThreadInfo(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cling"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread dump of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threads for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amazon/whisperlink/util/ThreadUtils;->mGroup:Ljava/lang/ThreadGroup;

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cling threads out of total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtils"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "======================="

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static declared-synchronized enableThreadDump(Z)V
    .locals 9

    const-class v0, Lcom/amazon/whisperlink/util/ThreadUtils;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amazon/whisperlink/util/ThreadUtils;->mThreadDumpEnabled:Z

    if-eq v1, p0, :cond_1

    if-eqz p0, :cond_0

    sget-object v2, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/amazon/whisperlink/util/ThreadUtils;->mThreadDump:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    sput-boolean p0, Lcom/amazon/whisperlink/util/ThreadUtils;->mThreadDumpEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getWPGroup()Ljava/lang/ThreadGroup;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mGroup:Ljava/lang/ThreadGroup;

    return-object v0
.end method

.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newThread(Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/util/ThreadUtils$TaggingThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static postDelayedToWPThread(Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static postDelayedToWPThread(Ljava/lang/Runnable;JJ)V
    .locals 7

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static postDelayedToWPThread(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 8

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "WHISPERLINK_MAIN_THREAD_TASK_TIME_TO_RUN_"

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lcom/amazon/whisperlink/util/ThreadUtils;->decorate(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;JJ)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static postDelayedToWPThread(Ljava/lang/String;Ljava/lang/Runnable;JJ)V
    .locals 8

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "WHISPERLINK_MAIN_THREAD_TASK_TIME_TO_RUN_"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/amazon/whisperlink/util/ThreadUtils;->decorate(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;JJ)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static postToWPThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mWPThread:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "WHISPERLINK_MAIN_THREAD_TASK_TIME_TO_RUN_"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/amazon/whisperlink/util/ThreadUtils;->decorate(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;JJ)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runInWorker(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "TagUnset"

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mPool:Ljava/util/concurrent/ExecutorService;

    const-string v3, "WHISPERLINK_THREADPOOL_TASK_TIME_TO_RUN_"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/amazon/whisperlink/util/ThreadUtils;->decorate(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;JJ)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static setupDecoration(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ThreadUtils"

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static sleepQuitely(J)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static submitToWorker(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/util/ThreadUtils;->mPool:Ljava/util/concurrent/ExecutorService;

    const-string v1, "WHISPERLINK_THREADPOOL_TASK_TIME_TO_RUN_"

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lcom/amazon/whisperlink/util/ThreadUtils;->decorate(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;J)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
