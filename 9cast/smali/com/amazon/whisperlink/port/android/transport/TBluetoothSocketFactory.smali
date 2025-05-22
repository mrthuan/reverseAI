.class public Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;
    }
.end annotation


# static fields
.field public static final COMM_CHANNEL_ID:Ljava/lang/String; = "bt"

.field private static final CONNECTION_PROXY_INSECURE_UUID:Ljava/util/UUID;

.field private static final CONNECTION_PROXY_SECURE_UUID:Ljava/util/UUID;

.field private static final INSECURE_SERVICE_NAME:Ljava/lang/String; = "Amazon WhisperPlay"

.field private static final PRIORITY:I = 0x3

.field private static final SECURE_SERVICE_NAME:Ljava/lang/String; = "Amazon WhisperPlay (Secure)"

.field private static final TAG:Ljava/lang/String; = "TBluetoothSocketFactory"

.field private static final USE_PORTS_DIRECTLY:Z

.field private static channelReady:Z


# instance fields
.field private btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

.field private features:Lcom/amazon/whisperlink/transport/TransportFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "8ce255c0-211a-12e0-ac64-0800200c9a66"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->CONNECTION_PROXY_INSECURE_UUID:Ljava/util/UUID;

    const-string v0, "fa86d04e-afac-2dde-8a39-0800200c9a66"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->CONNECTION_PROXY_SECURE_UUID:Ljava/util/UUID;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->channelReady:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;
    :try_end_0
    .catch Lcom/amazon/whisperlink/util/NotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TBluetoothSocketFactory"

    const-string v1, "Failed to load BT Manager"

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/InstantiationException;

    const-string v0, "Failed to load BT manager"

    invoke-direct {p1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static doGetS(Landroid/bluetooth/BluetoothAdapter;Lcom/amazon/whisperlink/service/Route;Ljava/util/UUID;I)Lorg/apache/thrift/transport/e;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->doGetS(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)Lorg/apache/thrift/transport/e;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/transport/f;

    const-string p1, "Route not supported for this device"

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static doGetS(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)Lorg/apache/thrift/transport/e;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p0

    new-instance p1, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;-><init>(Landroid/bluetooth/BluetoothSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/thrift/transport/f;

    invoke-direct {p1, p0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getBtSocketTransport(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)Lcom/amazon/whisperlink/port/android/transport/TBtSocket;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->doGetS(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)Lorg/apache/thrift/transport/e;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->compareTo(Lcom/amazon/whisperlink/transport/TransportFeatures;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I

    move-result p1

    return p1
.end method

.method public getCommunicationChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, "bt"

    return-object v0
.end method

.method public getCommunicationManager()Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConnectionMetadata(Lcom/amazon/whisperlink/service/Route;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalConnInfo()Lcom/amazon/whisperlink/service/Route;
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/Route;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/service/Route;->setHardwareAddr(Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    :cond_0
    new-instance v1, Lorg/apache/thrift/transport/f;

    const-string v2, "Route not available via this interface"

    invoke-direct {v1, v2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLocalTransportConnInfo(Lorg/apache/thrift/transport/e;)Ljava/lang/String;
    .locals 1

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Operation not yet implemented"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRouteFromConnectionMetadata(Ljava/lang/String;Lorg/apache/thrift/transport/e;)Lcom/amazon/whisperlink/service/Route;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSecureServerTransport()Lorg/apache/thrift/transport/c;
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    sget-object v2, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->CONNECTION_PROXY_SECURE_UUID:Ljava/util/UUID;

    const/4 v3, 0x0

    const-string v4, "Amazon WhisperPlay (Secure)"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;-><init>(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Ljava/lang/String;Ljava/util/UUID;I)V

    return-object v0
.end method

.method public getSecureTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnectTimeout()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TBluetoothSocketFactory"

    const-string v1, "Attempting to set timeout on Bluetooth socket, ignored"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->CONNECTION_PROXY_SECURE_UUID:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->doGetS(Landroid/bluetooth/BluetoothAdapter;Lcom/amazon/whisperlink/service/Route;Ljava/util/UUID;I)Lorg/apache/thrift/transport/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "No connection info specified"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "No transport options specified"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getServerTransport()Lorg/apache/thrift/transport/c;
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    sget-object v2, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->CONNECTION_PROXY_INSECURE_UUID:Ljava/util/UUID;

    const/4 v3, 0x0

    const-string v4, "Amazon WhisperPlay"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;-><init>(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Ljava/lang/String;Ljava/util/UUID;I)V

    return-object v0
.end method

.method public getServerTransportConnInfo(Lorg/apache/thrift/transport/c;Z)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnectTimeout()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TBluetoothSocketFactory"

    const-string v1, "Attempting to set timeout on Bluetooth socket, ignored"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->CONNECTION_PROXY_INSECURE_UUID:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->doGetS(Landroid/bluetooth/BluetoothAdapter;Lcom/amazon/whisperlink/service/Route;Ljava/util/UUID;I)Lorg/apache/thrift/transport/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "No connection info specified"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "No transport options specified"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportFeatures;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TransportFeatures;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->setPriority(I)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

    return-object v0
.end method

.method public isAvailableOnSleep()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChannelReady()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->channelReady:Z

    return v0
.end method

.method public isDiscoverable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->stop()V

    :goto_0
    return-void
.end method

.method public parseRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
    .locals 1

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Operation not yet implemented"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 3

    const-string v0, "TBluetoothSocketFactory"

    const-string v1, "starting bluetooth factory"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->start()V

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->channelReady:Z

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

.method public stop()V
    .locals 2

    const-string v0, "TBluetoothSocketFactory"

    const-string v1, "stopping bluetooth factory"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->stop()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;->channelReady:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateTransport(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/TransportOptions;)V
    .locals 0

    return-void
.end method
