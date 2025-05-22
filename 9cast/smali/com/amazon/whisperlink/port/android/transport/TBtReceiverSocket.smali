.class public Lcom/amazon/whisperlink/port/android/transport/TBtReceiverSocket;
.super Lcom/amazon/whisperlink/port/android/transport/TBtSocket;
.source "SourceFile"


# instance fields
.field private open:Z


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/port/android/transport/TBtReceiverSocket;->open:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBtReceiverSocket;->open:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initStreams()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TBtReceiverSocket;->close()V

    new-instance v1, Lorg/apache/thrift/transport/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBtReceiverSocket;->open:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public open()V
    .locals 0

    return-void
.end method
