.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;
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
    name = "PlatformNotReadyRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    sget-object v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STARTING:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$602(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->onPlatformNotReady()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/HostingManagerImpl;->onPlatformNotReady()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onNotReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$1000(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    return-void
.end method
