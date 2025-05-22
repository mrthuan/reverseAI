.class public Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIVE:Ljava/lang/String; = "ssdp:alive"

.field public static final BYEBYE:Ljava/lang/String; = "ssdp:byebye"

.field public static final MSEARCH:Ljava/lang/String; = "M-SEARCH * HTTP/1.1"

.field public static final MULTICAST_ADDRESS:Ljava/lang/String; = "239.255.255.250"

.field static MX:I = 0x5

.field public static final NEWLINE:Ljava/lang/String; = "\r\n"

.field public static final NOTIFY:Ljava/lang/String; = "NOTIFY * HTTP/1.1"

.field public static final OK:Ljava/lang/String; = "HTTP/1.1 200 OK"

.field public static final PORT:I = 0x76c

.field public static final UPDATE:Ljava/lang/String; = "ssdp:update"


# instance fields
.field datagramSocket:Ljava/net/DatagramSocket;

.field localInAddress:Ljava/net/InetAddress;

.field multicastGroup:Ljava/net/SocketAddress;

.field multicastSocket:Ljava/net/MulticastSocket;

.field networkInterface:Ljava/net/NetworkInterface;

.field timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 3

    new-instance v0, Ljava/net/MulticastSocket;

    const/16 v1, 0x76c

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    new-instance v1, Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;-><init>(Ljava/net/InetAddress;Ljava/net/MulticastSocket;Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/MulticastSocket;Ljava/net/DatagramSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->timeout:I

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->localInAddress:Ljava/net/InetAddress;

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    iput-object p3, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    new-instance p1, Ljava/net/InetSocketAddress;

    const-string p2, "239.255.255.250"

    const/16 p3, 0x76c

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastGroup:Ljava/net/SocketAddress;

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->localInAddress:Ljava/net/InetAddress;

    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->networkInterface:Ljava/net/NetworkInterface;

    iget-object p2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    iget-object p3, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastGroup:Ljava/net/SocketAddress;

    invoke-virtual {p2, p3, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    new-instance p2, Ljava/net/InetSocketAddress;

    iget-object p3, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->localInAddress:Ljava/net/InetAddress;

    invoke-direct {p2, p3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1, v0}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    :goto_0
    return-void
.end method

.method public static getSSDPSearchMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M-SEARCH * HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HOST: 239.255.255.250:1900\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MAN: \"ssdp:discover\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->MX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "udap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "USER-AGENT: UDAP/2.0\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastGroup:Ljava/net/SocketAddress;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->networkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0, v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multicastReceive()Ljava/net/DatagramPacket;
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    return-object v2
.end method

.method public responseReceive()Ljava/net/DatagramPacket;
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    return-object v2
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastGroup:Ljava/net/SocketAddress;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    iput p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->timeout:I

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    return-void
.end method
