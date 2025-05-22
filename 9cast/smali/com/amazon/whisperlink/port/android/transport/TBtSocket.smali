.class public Lcom/amazon/whisperlink/port/android/transport/TBtSocket;
.super Lorg/apache/thrift/transport/a;
.source "SourceFile"


# static fields
.field protected static final READ_BUFFER_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "TBtSocket"

.field protected static final WRITE_BUFFER_SIZE:I = 0x400


# instance fields
.field protected socket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/a;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->initStreams()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Lorg/apache/thrift/transport/a;->close()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TBtSocket"

    const-string v2, "Exception when closing BluetoothSocket"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected initStreams()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TBtSocket;->close()V

    new-instance v1, Lorg/apache/thrift/transport/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "TBtSocket"

    const-string p3, "BluetoothSocket is closed, and input stream is null"

    invoke-static {p2, p3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/apache/thrift/transport/f;

    invoke-direct {p1, v1}, Lorg/apache/thrift/transport/f;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    invoke-direct {p2, v1, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TBtSocket"

    const-string p3, "BluetoothSocket is closed, and output stream is null"

    invoke-static {p2, p3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/apache/thrift/transport/f;

    invoke-direct {p1, v1}, Lorg/apache/thrift/transport/f;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    invoke-direct {p2, v1, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Cannot write to null outputStream"

    invoke-direct {p1, v1, p2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method
