.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;
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
    name = "RemoveListenerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

.field private final whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WhisperPlayImpl"

    const-string v1, "Listener has never been added."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1500(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    sget-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onNotReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    invoke-static {v0, v2, v3, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1400(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->whisperPlayListener:Lcom/amazon/whisperplay/LifecycleListener;

    sget-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onDestroy:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    invoke-static {v0, v2, v3, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1400(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1100(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1210(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I

    const-string v1, "WhisperPlayImpl"

    const-string v2, "removeListener, refCount:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1200(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1200(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;J)V

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
