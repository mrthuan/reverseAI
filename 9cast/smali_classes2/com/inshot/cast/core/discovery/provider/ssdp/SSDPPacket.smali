.class public Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASCII_CHARSET:Ljava/nio/charset/Charset;

.field static final CRLF:Ljava/lang/String; = "\r\n"

.field static final LF:Ljava/lang/String; = "\n"


# instance fields
.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field datagramPacket:Ljava/net/DatagramPacket;

.field type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->ASCII_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->data:Ljava/util/Map;

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->datagramPacket:Ljava/net/DatagramPacket;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    sget-object v1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->ASCII_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\n"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v4, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    add-int/lit8 v4, v1, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->type:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    :goto_2
    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->asciiUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->data:Ljava/util/Map;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v4, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static asciiUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    :cond_0
    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getDatagramPacket()Ljava/net/DatagramPacket;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->datagramPacket:Ljava/net/DatagramPacket;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;->type:Ljava/lang/String;

    return-object v0
.end method
