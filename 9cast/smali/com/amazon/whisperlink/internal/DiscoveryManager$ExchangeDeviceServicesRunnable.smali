.class Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/DiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExchangeDeviceServicesRunnable"
.end annotation


# instance fields
.field private final channel:Ljava/lang/String;

.field private final explorer:Lcom/amazon/whisperlink/internal/Explorer;

.field private final remoteDevice:Lcom/amazon/whisperlink/service/Device;

.field private final servicesHash:Ljava/lang/String;

.field final synthetic this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object p4, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->servicesHash:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->channel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/internal/DiscoveryManager$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;-><init>(Lcom/amazon/whisperlink/internal/DiscoveryManager;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/Explorer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->access$100(Lcom/amazon/whisperlink/internal/DiscoveryManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Services already being exchanged for :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscoveryManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->servicesHash:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager;)Lcom/amazon/whisperlink/internal/DiscoveryStore;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->servicesFoundWithHash(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/Explorer;Z)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->channel:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->explorer:Lcom/amazon/whisperlink/internal/Explorer;

    invoke-static {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager;)Lcom/amazon/whisperlink/internal/DiscoveryStore;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->exchangeDeviceServices(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/DescriptionProvider;Ljava/lang/String;Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/internal/DiscoveryStore;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->channel:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->access$300(Lcom/amazon/whisperlink/internal/DiscoveryManager;Ljava/lang/String;)Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2;->devicesFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/DeviceServices;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->access$100(Lcom/amazon/whisperlink/internal/DiscoveryManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->this$0:Lcom/amazon/whisperlink/internal/DiscoveryManager;

    invoke-static {v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager;->access$100(Lcom/amazon/whisperlink/internal/DiscoveryManager;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager$ExchangeDeviceServicesRunnable;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
