.class Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;
.super Lcom/amazon/whisperlink/util/TaskExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerTask"
.end annotation


# instance fields
.field private final confirmationTask:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

.field final synthetic this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    invoke-direct {p0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->confirmationTask:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    return-void
.end method


# virtual methods
.method protected doRun()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->confirmationTask:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->confirmationTask:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->access$000(Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;)Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->getDisabledDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->access$000(Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;)Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->removeTask(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    invoke-virtual {v0, v2, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->connectToDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", channel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceLostTaskDispatcher"

    invoke-static {v4, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    invoke-static {v0, v2, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->access$100(Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->this$0:Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;->access$000(Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher;)Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostTaskDispatcher$WorkerTask;->confirmationTask:Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifier;->addNextTask(Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;)V

    :goto_0
    return-void
.end method
