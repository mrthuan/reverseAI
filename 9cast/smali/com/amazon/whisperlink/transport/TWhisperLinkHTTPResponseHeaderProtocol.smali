.class public Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPResponseHeaderProtocol;
.super Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPResponseHeaderProtocol$Factory;
    }
.end annotation


# static fields
.field protected static final UPPER_H_UTF8:I = 0x48


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;-><init>(Lorg/apache/thrift/transport/e;)V

    return-void
.end method


# virtual methods
.method protected readHeaderStart(Ljava/io/ByteArrayOutputStream;)I
    .locals 6

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte v1, v0, v2

    const/16 v4, 0x48

    if-ne v1, v4, :cond_5

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    sget v4, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->httpcmdSize:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, v3

    const/16 v4, 0x2000

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    invoke-virtual {v4, v5, v2, v3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    invoke-virtual {p1, v4, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte v1, v1, v2

    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/j;

    const-string v0, "Unknown state reading header."

    invoke-direct {p1, v3, v0}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte v4, v4, v2

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/apache/thrift/protocol/j;

    const-string v0, "Response header text too long"

    invoke-direct {p1, v3, v0}, Lorg/apache/thrift/protocol/j;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/amazon/whisperlink/transport/TWPProtocolException;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte v0, v0, v2

    const-string v1, "Response header must start with HTTP"

    invoke-direct {p1, v0, v3, v1}, Lcom/amazon/whisperlink/transport/TWPProtocolException;-><init>(BILjava/lang/String;)V

    throw p1
.end method
