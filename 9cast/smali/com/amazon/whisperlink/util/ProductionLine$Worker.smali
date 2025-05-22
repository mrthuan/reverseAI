.class Lcom/amazon/whisperlink/util/ProductionLine$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/ProductionLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private volatile mRunning:Z

.field final synthetic this$0:Lcom/amazon/whisperlink/util/ProductionLine;

.field private work:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/util/ProductionLine;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->this$0:Lcom/amazon/whisperlink/util/ProductionLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->work:Ljava/util/LinkedList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->mRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/util/ProductionLine;Lcom/amazon/whisperlink/util/ProductionLine$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;-><init>(Lcom/amazon/whisperlink/util/ProductionLine;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->pushFirstWorkItem(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->pushWorkItem(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/util/ProductionLine$Worker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->stop()V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/util/ProductionLine$Worker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->start()V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->flushAllWorkItemsOfType(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$602(Lcom/amazon/whisperlink/util/ProductionLine$Worker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->mRunning:Z

    return p1
.end method

.method private declared-synchronized flushAllWorkItemsOfType(Ljava/lang/Class;)V
    .locals 5
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
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->work:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->work:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized flushQueue()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->work:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNextWorkItem()Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->work:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->work:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized pushFirstWorkItem(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->work:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized pushWorkItem(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->work:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->flushQueue()V

    new-instance v0, Lcom/amazon/whisperlink/util/ProductionLine$Worker$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker$1;-><init>(Lcom/amazon/whisperlink/util/ProductionLine$Worker;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->pushFirstWorkItem(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->mRunning:Z

    if-eqz v2, :cond_2

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->mRunning:Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->getNextWorkItem()Ljava/lang/Runnable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/ProductionLine$Worker;->mRunning:Z

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
