.class public abstract Lorg/apache/thrift/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public consumeBuffer(I)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPeerAppId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteEndpointIdentifier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isOpen()Z
.end method

.method public abstract open()V
.end method

.method public peek()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/thrift/transport/e;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract read([BII)I
.end method

.method public readAll([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/thrift/transport/e;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot read. Remote side has closed. Tried to read "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes, but only got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes. (This is often indicative of an internal error on the server side. Please check your server logs.)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void
.end method

.method public abstract write([BII)V
.end method
