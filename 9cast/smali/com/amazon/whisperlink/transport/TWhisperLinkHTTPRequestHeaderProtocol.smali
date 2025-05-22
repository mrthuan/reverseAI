.class public Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPRequestHeaderProtocol;
.super Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPRequestHeaderProtocol$Factory;
    }
.end annotation


# static fields
.field protected static final UPPER_G_UTF8:I = 0x47

.field protected static final UPPER_P_UTF8:I = 0x50


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;-><init>(Lorg/apache/thrift/transport/e;)V

    return-void
.end method


# virtual methods
.method protected readHeaderStart(Ljava/io/ByteArrayOutputStream;)I
    .locals 7

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte v1, v0, v2

    const/16 v4, 0x50

    if-eq v1, v4, :cond_1

    const/16 v4, 0x47

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/whisperlink/transport/TWPProtocolException;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte v0, v0, v2

    const-string v1, "HTTP request must start with POST or GET"

    invoke-direct {p1, v0, v3, v1}, Lcom/amazon/whisperlink/transport/TWPProtocolException;-><init>(BILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    iget-object v4, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    invoke-virtual {v4, v5, v2, v3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    aget-byte v5, v4, v2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p1, v4, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v1, v3

    const/16 v4, 0x108

    if-gt v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v0, 0x19e

    const-string v1, "URI too long when reading HTTP header"

    invoke-direct {p1, v0, v1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v1, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    sget v3, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->httpcmdSize:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPHeaderBaseProtocol;->internalBuffer:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return v2
.end method
