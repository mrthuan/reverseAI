.class public Lcom/amazon/whisperlink/util/TaskExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/TaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field private listener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

.field private logTag:Ljava/lang/String;

.field private runnable:Ljava/lang/Runnable;

.field private taskId:I

.field private taskTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->runnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/util/TaskExecutor$Task;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->setId(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/util/TaskExecutor$Task;Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->setTaskListener(Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/util/TaskExecutor$Task;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->setLogTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)I
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->getId()I

    move-result p0

    return p0
.end method

.method private getId()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskId:I

    return v0
.end method

.method private setId(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskId:I

    return-void
.end method

.method private setLogTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->logTag:Ljava/lang/String;

    return-void
.end method

.method private setTaskListener(Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->listener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

    return-void
.end method


# virtual methods
.method protected doRun()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected getTaskTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskTag:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public interrupt()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "Exception when completing task with ID :"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->getTaskTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->setupDecoration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->listener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;->taskStarted(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->doRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->listener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;->taskCompleted(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->logTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->getTaskTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->cleanupDecoration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->logTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when executing task with ID :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->listener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;->taskError(Lcom/amazon/whisperlink/util/TaskExecutor$Task;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->listener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;->taskCompleted(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->logTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    :try_start_4
    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->listener:Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;->taskCompleted(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    iget-object v4, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->logTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->taskId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->getTaskTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->cleanupDecoration(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
