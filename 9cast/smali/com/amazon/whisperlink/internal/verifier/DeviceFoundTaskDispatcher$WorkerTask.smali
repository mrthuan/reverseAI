.class Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;
.super Lcom/amazon/whisperlink/util/TaskExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerTask"
.end annotation


# instance fields
.field private final channel:Ljava/lang/String;

.field private final device:Lcom/amazon/whisperlink/service/Device;

.field final synthetic this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;

    invoke-direct {p0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->device:Lcom/amazon/whisperlink/service/Device;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doRun()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->connectToDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceFoundTaskDispatcher"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->access$000(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;)Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifier;->removeRecord(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->access$100(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;)Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->addNewTask(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher$WorkerTask;->channel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;->access$200(Lcom/amazon/whisperlink/internal/verifier/DeviceFoundTaskDispatcher;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
