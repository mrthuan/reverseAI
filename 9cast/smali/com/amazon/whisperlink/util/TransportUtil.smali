.class public Lcom/amazon/whisperlink/util/TransportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransportUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExplorerIdByTransportId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "inet"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "mdns"

    return-object p0

    :cond_1
    const-string v0, "cloud"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "tcomm"

    return-object p0

    :cond_2
    const-string v0, "bt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "dial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const-string v0, "ssdp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static getExplorerIdsByTransportIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/TransportUtil;->getExplorerIdByTransportId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getTransportIdByExplorerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "mdns"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "inet"

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "tcomm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "cloud"

    return-object p0

    :cond_2
    const-string v0, "bt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    const-string v0, "dial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    const-string v0, "tclocal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    const-string v0, "ssdp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static readByte(Lorg/apache/thrift/transport/e;[B)B
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/TransportUtil;->toByte(Lorg/apache/thrift/transport/e;[B)B

    move-result p0

    return p0
.end method

.method public static readInt(Lorg/apache/thrift/transport/e;)I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/TransportUtil;->toInt(Lorg/apache/thrift/transport/e;[B)I

    move-result p0

    return p0
.end method

.method public static readString(Lorg/apache/thrift/transport/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/TransportUtil;->readString(Lorg/apache/thrift/transport/e;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readString(Lorg/apache/thrift/transport/e;[B)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    :cond_0
    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/TransportUtil;->toInt(Lorg/apache/thrift/transport/e;[B)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->newUTF8String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toByte(Lorg/apache/thrift/transport/e;[B)B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/thrift/transport/e;->read([BII)I

    aget-byte p0, p1, v1

    return p0
.end method

.method public static final toByteArr([BB)[B
    .locals 1

    const/4 v0, 0x0

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public static final toByteArr([BI)[B
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public static toByteArr([BJ)[B
    .locals 4

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    const/16 v0, 0x30

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p0, v2

    const/16 v0, 0x28

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p0, v2

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p0, v2

    const/16 v0, 0x18

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, p0, v2

    const/16 v0, 0x10

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, p0, v2

    const/16 v0, 0x8

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, p0, v2

    ushr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, p0, p2

    return-object p0
.end method

.method public static final toInt(Lorg/apache/thrift/transport/e;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/TransportUtil;->toInt([B)I

    move-result p0

    return p0
.end method

.method public static final toInt([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static final toLong(Lorg/apache/thrift/transport/e;[B)J
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/thrift/transport/e;->read([BII)I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/TransportUtil;->toLong([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toLong([B)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    int-to-long v1, v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x7

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    int-to-long v3, p0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public static writeByte(BLorg/apache/thrift/transport/e;[B)V
    .locals 1

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Lorg/apache/thrift/transport/e;->write([BII)V

    return-void
.end method

.method public static writeInt(ILorg/apache/thrift/transport/e;)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/TransportUtil;->toByteArr([BI)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/thrift/transport/e;->write([B)V

    return-void
.end method

.method public static writeString(Ljava/lang/String;Lorg/apache/thrift/transport/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/util/TransportUtil;->writeString(Ljava/lang/String;Lorg/apache/thrift/transport/e;[B)V

    return-void
.end method

.method public static writeString(Ljava/lang/String;Lorg/apache/thrift/transport/e;[B)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [B

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {p2, v0}, Lcom/amazon/whisperlink/util/TransportUtil;->toByteArr([BI)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/e;->write([B)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/thrift/transport/e;->write([B)V

    :cond_2
    return-void
.end method
