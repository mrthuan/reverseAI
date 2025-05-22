.class Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->invokeCallbackForFlingDevice(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

.field final synthetic val$callbackInterface:Ljava/lang/Class;

.field final synthetic val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

.field final synthetic val$cch:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

.field final synthetic val$factory:Lcg/n;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$callbackInterface:Ljava/lang/Class;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    iput-object p4, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$factory:Lcg/n;

    iput-object p5, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cch:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$600(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$700(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$callbackInterface:Ljava/lang/Class;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->hasDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$800(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$factory:Lcg/n;

    invoke-direct {v1, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cch:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    invoke-interface {v3, v2}, Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;->connectSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$800(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/transport/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "ProxyPlayerService"

    const-string v4, "Failed to notify listener"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "ProxyPlayerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception, when attempting to connect to callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "ProxyPlayerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception, when attempting to connect to callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v3

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v2

    if-ne v2, v5, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$800(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object v4, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v4}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$800(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$800(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    const-string v2, "ProxyPlayerService"

    const-string v3, "Remove callback from deviceCallbackRegistry."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$900(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$callbackInterface:Ljava/lang/Class;

    iget-object v4, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v2, v3, v4}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->removeDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$800(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;->val$cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    :goto_2
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
