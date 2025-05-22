.class Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiscoveryQueue"
.end annotation


# static fields
.field private static final FOUND_DEVICE_TIMEOUT:I = 0x1388

.field private static final MAX_RETRIES_FOR_SERVICE_DISCOVERY:I = 0x3

.field private static final MIN_RETRY_INTERVAL:J = 0x3e8L


# instance fields
.field failedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;",
            ">;"
        }
    .end annotation
.end field

.field foundDeviceTimer:Ljava/util/Timer;

.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field volatile running:Z

.field task:Ljava/util/TimerTask;

.field final synthetic this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

.field triedConnection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->queue:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->triedConnection:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->failedDevices:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->running:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->task:Ljava/util/TimerTask;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->foundDeviceTimer:Ljava/util/Timer;

    return-void
.end method

.method private getServicesFrom(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting services from :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidBluetoothExplorer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/android/util/RouteUtil;->createRouteWithMacAddr(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    const-string v0, "bt"

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-static {v0, p1, v2}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->exchangeServicesAndGetUuid(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/internal/Explorer;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object p1

    const-string v0, "Perf Logging"

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v3, "BlueTooth_Discovery_Device"

    invoke-static {v1, v3, v0, v2}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-static {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->access$100(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;)Lcom/amazon/whisperlink/internal/DescriptionProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-interface {v1, v2, v0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-static {v2}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->access$100(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;)Lcom/amazon/whisperlink/internal/DescriptionProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-interface {v2, v3, v1, v0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method declared-synchronized add(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AndroidBluetoothExplorer"

    const-string v0, "Cannot add null device to queue"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AndroidBluetoothExplorer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to add device with MAC :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->triedConnection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->triedConnection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->task:Ljava/util/TimerTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    new-instance p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue$1;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue$1;-><init>(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->task:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->foundDeviceTimer:Ljava/util/Timer;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->running:Z

    return v0
.end method

.method declared-synchronized newSession()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->triedConnection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->task:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized poke()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->running:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->running:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->running:Z

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    const-string v0, "AndroidBluetoothExplorer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting processing. Discovery Queue size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->queue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->queue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "AndroidBluetoothExplorer"

    const-string v2, "Cancelling discovery before connecting to devices."

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-static {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->access$000(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;)Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-static {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->access$100(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;)Lcom/amazon/whisperlink/internal/DescriptionProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-interface {v1, v2}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->searchComplete(Lcom/amazon/whisperlink/internal/Explorer;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->getServicesFrom(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->failedDevices:Ljava/util/List;

    new-instance v2, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AndroidBluetoothExplorer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to discover services on Bluetooth device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->failedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->failedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "AndroidBluetoothExplorer"

    const-string v3, "Interrupted"

    invoke-static {v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->failedDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->getServicesFrom(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->incrementRetries()V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->getNumRetries()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->failedDevices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "AndroidBluetoothExplorer"

    const-string v3, "Removing the device from tried devices to give it another chance"

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->triedConnection:Ljava/util/List;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "AndroidBluetoothExplorer"

    const-string v1, "BlueToothE2E_Discovery"

    const-string v2, "Perf Logging"

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "AndroidBluetoothExplorer"

    const-string v2, "Interrupted"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->running:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->task:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
