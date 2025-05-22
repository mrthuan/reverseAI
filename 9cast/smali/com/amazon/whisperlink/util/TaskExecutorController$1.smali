.class Lcom/amazon/whisperlink/util/TaskExecutorController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/util/TaskExecutorController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/util/TaskExecutorController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    new-instance v3, Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$100(Lcom/amazon/whisperlink/util/TaskExecutorController;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amazon/whisperlink/util/TaskExecutor;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$002(Lcom/amazon/whisperlink/util/TaskExecutorController;Lcom/amazon/whisperlink/util/TaskExecutor;)Lcom/amazon/whisperlink/util/TaskExecutor;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$000(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$200(Lcom/amazon/whisperlink/util/TaskExecutorController;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/util/TaskExecutor;->initialize(I)V

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$300(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$000(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;->access$400(Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;Lcom/amazon/whisperlink/util/TaskExecutor;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$300(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/TaskExecutorController$TaskRunner;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$000(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$000(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->shutdownNow(J)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$600(Lcom/amazon/whisperlink/util/TaskExecutorController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$500()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$000(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$000(Lcom/amazon/whisperlink/util/TaskExecutorController;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->shutdownNow(J)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutorController$1;->this$0:Lcom/amazon/whisperlink/util/TaskExecutorController;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$600(Lcom/amazon/whisperlink/util/TaskExecutorController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {}, Lcom/amazon/whisperlink/util/TaskExecutorController;->access$500()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v2
.end method
