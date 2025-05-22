.class Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/TaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/util/TaskExecutor;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/util/TaskExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;->this$0:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/util/TaskExecutor;Lcom/amazon/whisperlink/util/TaskExecutor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;-><init>(Lcom/amazon/whisperlink/util/TaskExecutor;)V

    return-void
.end method


# virtual methods
.method public taskCompleted(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;->this$0:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->access$600(Lcom/amazon/whisperlink/util/TaskExecutor;Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    return-void
.end method

.method public taskError(Lcom/amazon/whisperlink/util/TaskExecutor$Task;I)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;->this$0:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/TaskExecutor;->access$700(Lcom/amazon/whisperlink/util/TaskExecutor;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error executing task :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;->access$400(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Error Code :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public taskStarted(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/TaskExecutor$TaskListener;->this$0:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/TaskExecutor;->access$500(Lcom/amazon/whisperlink/util/TaskExecutor;Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    return-void
.end method
