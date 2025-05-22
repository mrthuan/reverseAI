.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;
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
    name = "ShutDownWhisperPlayRunnable"
.end annotation


# instance fields
.field private final destroyException:Ljava/lang/Exception;

.field private final forceStop:Z

.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;ZLjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->forceStop:Z

    iput-object p3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->destroyException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1100(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STOPPED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    if-ne v1, v2, :cond_0

    const-string v1, "WhisperPlayImpl"

    const-string v2, "WhisperPlay already stopped"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->forceStop:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WhisperPlayImpl"

    const-string v2, "There is LifecycleListener, skip shut down"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "WhisperPlayImpl"

    const-string v3, "shutDown"

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1202(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;I)I

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1500(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onNotReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1000(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1500(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onDestroy:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    iget-object v6, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->destroyException:Ljava/lang/Exception;

    invoke-static {v1, v3, v4, v6}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1000(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->shutDown()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1, v5}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$702(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    :cond_2
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->shutDown()V

    :cond_3
    invoke-static {}, Lcom/amazon/whisperlink/impl/ConnectionManager;->getInstance()Lcom/amazon/whisperlink/impl/ConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/impl/ConnectionManager;->shutDown()V

    const-string v1, "WhisperPlayImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shutDown with platformListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->unbind(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$602(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
