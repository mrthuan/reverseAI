.class public abstract Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/TaskExecutorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TaskRunner"
.end annotation


# instance fields
.field private taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;Lcom/amazon/whisperlink/util/TaskExecutor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;->setTaskExecutor(Lcom/amazon/whisperlink/util/TaskExecutor;)V

    return-void
.end method

.method private setTaskExecutor(Lcom/amazon/whisperlink/util/TaskExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;->taskExecutor:Lcom/amazon/whisperlink/util/TaskExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract run()V
.end method
