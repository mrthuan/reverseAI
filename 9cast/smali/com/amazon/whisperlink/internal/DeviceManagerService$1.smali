.class Lcom/amazon/whisperlink/internal/DeviceManagerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/internal/DeviceManagerService;->exchangeDeviceServices(Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/internal/DeviceManagerService;

.field final synthetic val$deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

.field final synthetic val$explorerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/internal/DeviceManagerService;Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;->this$0:Lcom/amazon/whisperlink/internal/DeviceManagerService;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;->val$deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;->val$explorerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;->this$0:Lcom/amazon/whisperlink/internal/DeviceManagerService;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;->val$deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;->val$deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;->val$explorerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/whisperlink/internal/DeviceManagerService;->remoteServicesFound(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when adding services from device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;->val$deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceManagerService"

    invoke-static {v2, v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
