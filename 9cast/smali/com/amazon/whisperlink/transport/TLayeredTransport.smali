.class public Lcom/amazon/whisperlink/transport/TLayeredTransport;
.super Lorg/apache/thrift/transport/e;
.source "SourceFile"


# instance fields
.field protected delegate:Lorg/apache/thrift/transport/e;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/transport/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/e;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V

    return-void
.end method

.method public consumeBuffer(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/e;->consumeBuffer(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->getBufferPosition()I

    move-result v0

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->getBytesRemainingInBuffer()I

    move-result v0

    return v0
.end method

.method public getDelegate()Lorg/apache/thrift/transport/e;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->open()V

    return-void
.end method

.method public peek()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->peek()Z

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/e;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

.method public readAll([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void
.end method
