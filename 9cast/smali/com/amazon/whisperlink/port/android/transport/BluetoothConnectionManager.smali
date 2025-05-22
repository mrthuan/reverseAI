.class public Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;,
        Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;
    }
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private isConnected:Z

.field private isEnabled:Z

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isEnabled:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isConnected:Z

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->ctx:Landroid/content/Context;

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/amazon/whisperlink/util/NotSupportedException;

    const-string v0, "Bluetooth not supported on this device."

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/util/NotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;ZLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->deviceConnected(ZLandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->discoverFinished()V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->discoverStart()V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->deviceFound(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->discoverableFinished()V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->deviceSetEnabled(Z)V

    return-void
.end method

.method private declared-synchronized deviceConnected(ZLandroid/bluetooth/BluetoothDevice;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isConnected:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;

    invoke-interface {v1, p1, p2}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;->connected(ZLandroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized deviceFound(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;

    invoke-interface {v1, p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;->deviceFound(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized deviceSetEnabled(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isEnabled:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;

    invoke-interface {v1, p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized discoverFinished()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;

    invoke-interface {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;->discoveryStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized discoverStart()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;

    invoke-interface {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;->discoveryStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized discoverableFinished()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;

    invoke-interface {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;->discoverableFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized deregisterListener(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDiscoverable()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->isEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSearching()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerListener(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDiscoverable()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->receiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;-><init>(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$1;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->receiver:Landroid/content/BroadcastReceiver;
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
