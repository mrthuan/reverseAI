.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;
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
    name = "PlatformReadyRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STOPPED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    const-string v2, "WhisperPlayImpl"

    if-ne v0, v1, :cond_0

    const-string v0, "Platform ready after WP shut down. Ignoring..."

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/impl/ConnectionManager;->getInstance()Lcom/amazon/whisperlink/impl/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->start()V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "invoking Discovery onPlatformReady"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->onPlatformReady()V

    :cond_1
    return-void
.end method
