.class public Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/internal/Explorer;
.implements Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;,
        Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidBluetoothExplorer"


# instance fields
.field private btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

.field private discoveryQueue:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

.field private provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;-><init>(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->discoveryQueue:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatform()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    const-string v1, "bt"

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->getCommunicationManager()Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->started:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BT channel not setup."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;)Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;)Lcom/amazon/whisperlink/internal/DescriptionProvider;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    return-object p0
.end method

.method private runInWorker(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stop()V
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Device;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    invoke-interface {v2, p0, v1}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidBluetoothExplorer"

    const-string v2, "Exception when connecting to registrar for searching"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$1;-><init>(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;Lcom/amazon/whisperlink/service/Description;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->runInWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public announceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
    .locals 0

    return-void
.end method

.method public clearCacheForDiscoveryManager2()V
    .locals 0

    return-void
.end method

.method public clearDiscoveredCache()V
    .locals 0

    return-void
.end method

.method public connected(ZLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public deviceFound(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "Perf Logging"

    sget-object v1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v2, "AndroidBluetoothExplorer"

    const-string v3, "BlueTooth_Discovery_Device"

    invoke-static {v2, v3, v0, v1}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->discoveryQueue:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->add(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public discoverableFinished()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->stopDiscoverable()V

    return-void
.end method

.method public discoveryStarted()V
    .locals 0

    return-void
.end method

.method public discoveryStopped()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    invoke-interface {v0, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->discoverableComplete(Lcom/amazon/whisperlink/internal/Explorer;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->discoveryQueue:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->poke()V

    return-void
.end method

.method public getExplorerIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "bt"

    return-object v0
.end method

.method public getTransportIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "bt"

    return-object v0
.end method

.method public isDiscoverable()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isDiscoverable()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isEnabled()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public makeDiscoverable()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isDiscoverable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->setDiscoverable()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidBluetoothExplorer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->stop()V

    :cond_0
    return-void
.end method

.method public reAnnounceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;Z)V
    .locals 0

    return-void
.end method

.method public removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$2;-><init>(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;Lcom/amazon/whisperlink/service/Description;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->runInWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public search(Z)V
    .locals 3

    const-string p1, "AndroidBluetoothExplorer"

    const-string v0, "BlueToothE2E_Discovery"

    const-string v1, "Perf Logging"

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {p1, v0, v1, v2}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->discoveryQueue:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->newSession()V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isSearching()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->stopSearch()V

    const-string v0, "AndroidBluetoothExplorer"

    const-string v1, "Failed to start Bluetooth discovery."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->discoveryStopped()V

    :cond_0
    return-void
.end method

.method public declared-synchronized start(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->started:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {p3, p0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->registerListener(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->started:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->started:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->deregisterListener(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->started:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopDiscoverable()V
    .locals 0

    return-void
.end method

.method public stopSearch()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isSearching()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AndroidBluetoothExplorer"

    const-string v2, "Failed to stop Bluetooth discovery."

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->discoveryQueue:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->discoveryQueue:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->stop()V

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    invoke-interface {v1, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->searchComplete(Lcom/amazon/whisperlink/internal/Explorer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public uuidLost(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
