.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddListenerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

.field private final whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WhisperPlayImpl"

    const-string v1, "Listener is already added."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1100(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1208(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I

    const-string v1, "WhisperPlayImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addListener, refCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1200(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1200(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1302(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Z)Z

    const-string v1, "WhisperPlayImpl_start"

    new-instance v2, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {v2, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STARTED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    sget-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onCreate:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1400(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    sget-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1400(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
