.class public Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIRMATION_CONNECTION_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "DeviceLostTaskDispatcher"


# instance fields
.field private final deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

.field private final discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

.field private final executor:Lcom/amazon/whisperlink/util/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/util/TaskExecutor;)V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/util/ThreadUtils;->getWPGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const-string v1, "DeviceLostTaskDispatcher"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;)Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->triggerDeviceCallback(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    return-void
.end method

.method private triggerDeviceCallback(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorersByTransport(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/internal/Explorer;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v1, v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method connectToDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x7530

    invoke-static {p1, p2, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->checkConnectivity(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 3

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->getNextTask()Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    new-instance v2, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;

    invoke-direct {v2, p0, v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;-><init>(Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;)V

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
