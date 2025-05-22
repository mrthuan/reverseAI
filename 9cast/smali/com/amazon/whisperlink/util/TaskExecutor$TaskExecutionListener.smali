.class interface abstract Lcom/amazon/whisperlink/util/TaskExecutor$TaskExecutionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/TaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "TaskExecutionListener"
.end annotation


# virtual methods
.method public abstract taskCompleted(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
.end method

.method public abstract taskError(Lcom/amazon/whisperlink/util/TaskExecutor$Task;I)V
.end method

.method public abstract taskStarted(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V
.end method
