.class public Lcom/amazon/whisperlink/internal/DeviceManagerService;
.super Lcom/amazon/whisperlink/core/platform/DefaultSystemService;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/DeviceManager$Iface;


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceManagerService"


# instance fields
.field private final discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;-><init>()V

    const-string v0, "DeviceManagerService"

    const-string v1, "DeviceManagerService instantiating"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    return-void
.end method

.method private getLocalServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getLocalRegisteredServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createProcessor()Lcg/j;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/DeviceManager$Processor;-><init>(Lcom/amazon/whisperlink/service/DeviceManager$Iface;)V

    return-object v0
.end method

.method public deregisterUserListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    return-void
.end method

.method public exchangeDeviceServices(Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperlink/internal/DeviceManagerService$1;-><init>(Lcom/amazon/whisperlink/internal/DeviceManagerService;Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)V

    const-string p1, "DeviceManagerService_SvcExchng"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceServices;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p2

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getLocalRegisteredServices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p2, Lcg/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Arguments. Device/Services cannot be null :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCurrentUserInfo(Z)Lcom/amazon/whisperlink/service/UserInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataExporterFor(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceCallback;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-static {}, Lcom/amazon/whisperlink/internal/RegistrarStore;->getRegistrarStore()Lcom/amazon/whisperlink/internal/RegistrarStore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/internal/RegistrarStore;->getDataExporterFor(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    return-object v0
.end method

.method public getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceServices;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceManagerService;->getLocalServices()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    return-object v0
.end method

.method public getDeviceServicesBySid(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/DeviceManagerService;->getLocalService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DeviceManagerService;->getFullDeviceInfo()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    return-object p1
.end method

.method public getFullDeviceInfo()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    return-object v0
.end method

.method public getLocalService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;
    .locals 4

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/DeviceManagerService;->getLocalServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getSystemServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    return-object v0
.end method

.method public onServerStart()V
    .locals 0

    return-void
.end method

.method public onServerStop()V
    .locals 0

    return-void
.end method

.method public registerUserListener(Lcom/amazon/whisperlink/service/DeviceCallback;Z)V
    .locals 0

    return-void
.end method

.method public remoteServicesFound(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "DeviceManagerService"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of services advertised device :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerById(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Explorer with Id :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", could not be found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {p3, v0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/service/Description;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v1, v0, p3, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcg/i;

    const-string p2, "None of the arguments can be null"

    invoke-direct {p1, p2}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remoteServicesLost(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "DeviceManagerService"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of services advertised device :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getExplorerById(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/Explorer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Explorer with Id :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", could not be found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/whisperlink/service/Description;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DeviceManagerService;->discoveryManager:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v1, v0, p3, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->serviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcg/i;

    const-string p2, "None of the arguments can be null"

    invoke-direct {p1, p2}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method
