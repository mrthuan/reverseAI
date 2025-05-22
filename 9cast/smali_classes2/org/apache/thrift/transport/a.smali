.class public Lorg/apache/thrift/transport/a;
.super Lorg/apache/thrift/transport/e;
.source "SourceFile"


# instance fields
.field protected inputStream_:Ljava/io/InputStream;

.field protected outputStream_:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/e;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/transport/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/f;

    const/4 v1, 0x1

    const-string v2, "Cannot flush null outputStream"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/a;->inputStream_:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/a;->outputStream_:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/thrift/transport/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const/4 p2, 0x1

    const-string p3, "Cannot write to null outputStream"

    invoke-direct {p1, p2, p3}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method
