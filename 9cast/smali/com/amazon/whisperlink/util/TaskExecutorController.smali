.class public Lcom/amazon/whisperlink/util/TaskExecutorController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;
    }
.end annotation


# static fields
.field private static final STATUS_STARTED:Ljava/lang/Integer;

.field private static final STATUS_STOPPED:Ljava/lang/Integer;

.field private static final STATUS_UNSTARTED:Ljava/lang/Integer;


# instance fields
.field private final logTag:Ljava/lang/String;

.field private myThread:Ljava/lang/Thread;

.field private final numThreads:I

.field private status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

.field private final taskRunner:Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_UNSTARTED:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_STARTED:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_STOPPED:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->myThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_UNSTARTED:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEC."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->logTag:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->numThreads:I

    iput-object p3, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->taskRunner:Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutor;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-object p0
.end method

.method static synthetic access$002(Lcom/amazon/whisperlink/util/TaskExecutorController;Lcom/amazon/whisperlink/util/TaskExecutor;)Lcom/amazon/whisperlink/util/TaskExecutor;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-object p1
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/util/TaskExecutorController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/util/TaskExecutorController;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->numThreads:I

    return p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->taskRunner:Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_STOPPED:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/util/TaskExecutorController;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_STARTED:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_UNSTARTED:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazon/whisperlink/util/TaskExecutorController$1;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/util/TaskExecutorController$1;-><init>(Lcom/amazon/whisperlink/util/TaskExecutorController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->myThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->myThread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->logTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->myThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start(), invalid status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_STOPPED:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/util/TaskExecutorController;->STATUS_STARTED:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->myThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->myThread:Ljava/lang/Thread;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutorController;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop(), invalid status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
