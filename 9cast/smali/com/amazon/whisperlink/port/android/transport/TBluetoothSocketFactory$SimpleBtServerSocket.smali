.class public Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;
.super Lorg/apache/thrift/transport/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleBtServerSocket"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "SimpleBtServerSocket"


# instance fields
.field private final btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

.field private final name:Ljava/lang/String;

.field private serverSocket:Landroid/bluetooth/BluetoothServerSocket;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/c;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    :try_start_0
    iget-object p4, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-nez p4, :cond_0

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p4

    iput-object p4, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->uuid:Ljava/util/UUID;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const-string p3, "Failed to create BT service discovery socket"

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/e;
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    new-instance v2, Lcom/amazon/whisperlink/port/android/transport/TBtReceiverSocket;

    invoke-direct {v2, v0}, Lcom/amazon/whisperlink/port/android/transport/TBtReceiverSocket;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->btManager:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->uuid:Ljava/util/UUID;

    invoke-virtual {v3, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/thrift/transport/f;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Lorg/apache/thrift/transport/f;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/thrift/transport/f;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Lorg/apache/thrift/transport/f;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/apache/thrift/transport/f;

    const-string v2, "No underlying server socket."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->TAG:Ljava/lang/String;

    const-string v2, "Failed to close Bluetooth server socket"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public interrupt()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TBluetoothSocketFactory$SimpleBtServerSocket;->close()V

    return-void
.end method

.method public listen()V
    .locals 0

    return-void
.end method
