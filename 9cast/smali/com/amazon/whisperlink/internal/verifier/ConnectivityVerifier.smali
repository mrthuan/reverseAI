.class public Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectivityVerifier"


# instance fields
.field private deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

.field private deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

.field private volatile started:Z


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    new-instance v0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    invoke-direct {v0, p1, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->init(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->init(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;)V

    return-void
.end method

.method private init(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->started:Z

    return-void
.end method


# virtual methods
.method public checkConnectivity(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->started:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->setDevicesToVerify(Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->purgeOldDevices()V

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "ConnectivityVerifier"

    const-string v0, "No devices to verifiy, return"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t check devices before validator is started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->clear(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transport id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getVerifiedDeviceCount()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->getRecordSize()I

    move-result v0

    return v0
.end method

.method isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->started:Z

    return v0
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->started:Z

    if-eqz v0, :cond_0

    const-string v0, "ConnectivityVerifier"

    const-string v1, "Already started, don\'t start again"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->start()V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->started:Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->started:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectivityVerifier"

    const-string v1, "Already stopped, don\'t stop again"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->started:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceLostVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->stop()V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/ConnectivityVerifier;->deviceFoundVerifier:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->stop()V

    return-void
.end method
