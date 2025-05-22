.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StartWhisperPlayRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1100(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STARTED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STARTING:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    move-result-object v1

    sget-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STOPPED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    if-eq v1, v3, :cond_1

    const-string v1, "WhisperPlayImpl"

    const-string v2, "WhisperPlay is not stopped. Cannot start WhisperPlay."

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    new-instance v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {v3, v4}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$702(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    :cond_2
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    new-instance v3, Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    invoke-direct {v3}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;-><init>()V

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$802(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/HostingManagerImpl;)Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/AboutImpl;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    new-instance v3, Lcom/amazon/whisperlink/platform/AboutImpl;

    invoke-direct {v3, v1}, Lcom/amazon/whisperlink/platform/AboutImpl;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1902(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/AboutImpl;)Lcom/amazon/whisperlink/platform/AboutImpl;

    :cond_4
    const-string v1, "WhisperPlayImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start with platformListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$2000(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->bind(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$602(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    sget-object v2, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->UNRECOVERABLE_ERROR:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$602(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onDestroy:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    new-instance v4, Lcom/amazon/whisperplay/WPFatalException;

    const-string v5, "Cannot start WhisperPlay"

    invoke-direct {v4, v5}, Lcom/amazon/whisperplay/WPFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1000(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_6
    :goto_1
    const-string v1, "WhisperPlayImpl"

    const-string v2, "WhisperPlay already started"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
