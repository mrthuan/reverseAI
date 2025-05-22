.class Lcom/amazon/whisperlink/services/DefaultService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/DefaultService;->invokeCallbackForDevice(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/DefaultService;

.field final synthetic val$callbackInterface:Ljava/lang/Class;

.field final synthetic val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

.field final synthetic val$cch:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

.field final synthetic val$factory:Lcg/n;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/DefaultService;Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->this$0:Lcom/amazon/whisperlink/services/DefaultService;

    iput-object p2, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$callbackInterface:Ljava/lang/Class;

    iput-object p3, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    iput-object p4, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$factory:Lcg/n;

    iput-object p5, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$cch:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ", message="

    const-string v1, ", reason="

    const-string v2, "Exception, when attempting to connect to callback:"

    const-string v3, "DefaultService"

    iget-object v4, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->this$0:Lcom/amazon/whisperlink/services/DefaultService;

    iget-object v4, v4, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    iget-object v5, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$callbackInterface:Ljava/lang/Class;

    iget-object v6, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v4, v5, v6}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->hasDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/amazon/whisperlink/util/Connection;

    iget-object v5, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object v6, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$factory:Lcg/n;

    invoke-direct {v4, v5, v6}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$cch:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    invoke-interface {v6, v5}, Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;->connectSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to notify listener"

    invoke-static {v3, v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v0

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->this$0:Lcom/amazon/whisperlink/services/DefaultService;

    iget-object v0, v0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$callbackInterface:Ljava/lang/Class;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/DefaultService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->removeDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw v0
.end method
