.class public abstract Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;
.super Lorg/apache/thrift/protocol/i;
.source "SourceFile"


# static fields
.field protected static final FIRST_N_STATE:I = 0x2

.field protected static final FIRST_R_STATE:I = 0x1

.field protected static final MAX_STRING_LENGTH:I = 0x2000

.field protected static final MAX_URI_SIZE:I = 0x108

.field protected static final NORMAL_HEADER_SIZE:I = 0xc8

.field protected static final NORMAL_STATE:I = 0x0

.field protected static final SECOND_R_STATE:I = 0x3

.field protected static final SLASH_N_UTF8:I = 0xa

.field protected static final SLASH_R_UTF8:I = 0xd

.field protected static final SPACE_UTF8:I = 0x20

.field protected static final httpcmdSize:I = 0x8


# instance fields
.field protected final internalBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/i;-><init>(Lorg/apache/thrift/transport/e;)V

    sget p1, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->httpcmdSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    return-void
.end method

.method private readStringBody(Ljava/io/ByteArrayOutputStream;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2000

    const/4 v3, 0x1

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    invoke-virtual {v2, v4, v0, v3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/16 v2, 0xd

    if-eqz p2, :cond_4

    const/16 v4, 0xa

    const/4 v5, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v5, :cond_1

    if-ne p2, v3, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte p2, p2, v0

    if-ne p2, v4, :cond_3

    return-void

    :cond_0
    new-instance p1, Lcg/i;

    const-string p2, "Unknown state reading header"

    invoke-direct {p1, p2}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte p2, p2, v0

    if-ne p2, v2, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte p2, p2, v0

    if-ne p2, v4, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte v4, v4, v0

    if-ne v4, v2, :cond_5

    const/4 p2, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lorg/apache/thrift/protocol/j;

    const-string p2, "Header data too long."

    invoke-direct {p1, v3, p2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public readBinary()[B
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/j;

    const/4 v1, 0x5

    const-string v2, "Cannot read binary data from headers"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readBool()Z
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/j;

    const/4 v1, 0x5

    const-string v2, "Cannot read boolean from headers"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/j;

    const/4 v1, 0x5

    const-string v2, "Cannot read byte from headers"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->readI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readFieldEnd()V
    .locals 0

    return-void
.end method

.method protected abstract readHeaderStart(Ljava/io/ByteArrayOutputStream;)I
.end method

.method public readI16()S
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/j;

    const/4 v1, 0x5

    const-string v2, "Cannot read i16 from headers"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readI32()I
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/j;

    const/4 v1, 0x5

    const-string v2, "Cannot read i32 from headers"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readI64()J
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/j;

    const/4 v1, 0x5

    const-string v2, "Cannot read i64 from headers"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readListEnd()V
    .locals 0

    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readMapEnd()V
    .locals 0

    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readMessageEnd()V
    .locals 0

    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->readHeaderStart(Ljava/io/ByteArrayOutputStream;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->readStringBody(Ljava/io/ByteArrayOutputStream;I)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcg/i;

    const-string v1, "JVM does not support UTF-8"

    invoke-direct {v0, v1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/n;
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/n;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/n;-><init>()V

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    return-void
.end method

.method public writeBinary([B)V
    .locals 2

    new-instance p1, Lorg/apache/thrift/protocol/j;

    const/4 v0, 0x5

    const-string v1, "Cannot write binary data to headers"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public writeBool(Z)V
    .locals 2

    new-instance p1, Lorg/apache/thrift/protocol/j;

    const/4 v0, 0x5

    const-string v1, "Cannot write boolean to headers"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public writeByte(B)V
    .locals 2

    new-instance p1, Lorg/apache/thrift/protocol/j;

    const/4 v0, 0x5

    const-string v1, "Cannot write byte to headers"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->writeI64(J)V

    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/d;)V
    .locals 0

    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    return-void
.end method

.method public writeFieldStop()V
    .locals 0

    return-void
.end method

.method public writeI16(S)V
    .locals 2

    new-instance p1, Lorg/apache/thrift/protocol/j;

    const/4 v0, 0x5

    const-string v1, "Cannot write i16 to headers"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public writeI32(I)V
    .locals 2

    new-instance p1, Lorg/apache/thrift/protocol/j;

    const/4 v0, 0x5

    const-string v1, "Cannot write i32 to headers"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public writeI64(J)V
    .locals 1

    new-instance p1, Lorg/apache/thrift/protocol/j;

    const/4 p2, 0x5

    const-string v0, "Cannot write i64 to headers"

    invoke-direct {p1, p2, v0}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/f;)V
    .locals 0

    return-void
.end method

.method public writeListEnd()V
    .locals 0

    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/g;)V
    .locals 0

    return-void
.end method

.method public writeMapEnd()V
    .locals 0

    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/h;)V
    .locals 0

    return-void
.end method

.method public writeMessageEnd()V
    .locals 0

    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/m;)V
    .locals 0

    return-void
.end method

.method public writeSetEnd()V
    .locals 0

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void

    :cond_0
    new-instance v0, Lcg/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String write contains more than max chars. Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Max:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcg/i;

    const-string v0, "JVM does not support UTF-8"

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/n;)V
    .locals 0

    return-void
.end method

.method public writeStructEnd()V
    .locals 0

    return-void
.end method
