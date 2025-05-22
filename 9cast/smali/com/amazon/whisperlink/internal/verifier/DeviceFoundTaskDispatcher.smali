.class public Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "DeviceFoundTaskDispatcher"

.field private static final TCOMM_CONNECTION_TIMEOUT:I = 0x4e20


# instance fields
.field private final deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

.field private final deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

.field private final discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

.field private final executor:Lcom/amazon/whisperlink/util/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;Lcom/amazon/whisperlink/util/TaskExecutor;Lcom/amazon/whisperlink/internal/DiscoveryManager;)V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/util/ThreadUtils;->getWPGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const-string v1, "DeviceFoundTaskDispatcher"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    iput-object p4, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;)Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;)Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->triggerDeviceCallback(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    return-void
.end method

.method private getConnectionTimeout(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cloud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4e20

    return p1

    :cond_0
    const/16 p1, 0x3a98

    return p1
.end method

.method private triggerDeviceCallback(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v1, v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method connectToDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->getConnectionTimeout(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->checkConnectivity(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->acquireNextDevice()Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->getUuid()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get device with uuid, uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceFoundTaskDispatcher"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    invoke-virtual {v2, v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->needVerify(Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/TaskExecutor;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->executor:Lcom/amazon/whisperlink/util/TaskExecutor;

    new-instance v3, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v1, v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;-><init>(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Lcom/amazon/whisperlink/util/TaskExecutor$Task;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
