.class public abstract Lcom/amazon/whisperlink/transport/udp/TUdpBase;
.super Lorg/apache/thrift/transport/e;
.source "SourceFile"


# static fields
.field private static final IPTOS_LOWCOST:I = 0x2

.field private static final IPTOS_LOWDELAY:I = 0x10

.field private static final IPTOS_RELIABILITY:I = 0x4

.field private static final IPTOS_THROUGHPUT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TUdpBase"


# instance fields
.field protected volatile socket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    const-string v0, "TUdpBase"

    const-string v1, "Closing the Datagram socket"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public open()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/udp/TUdpBase;->socket:Ljava/net/DatagramSocket;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/apache/thrift/transport/f;

    const-string v1, "Could not open a datagram socket"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
