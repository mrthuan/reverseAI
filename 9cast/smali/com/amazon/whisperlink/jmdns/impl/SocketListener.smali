.class Lcom/amazon/whisperlink/jmdns/impl/SocketListener;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field static logger:Ljava/util/logging/Logger;


# instance fields
.field private final _jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "X.X.X.X"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public getDns()Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public run()V
    .locals 8

    const-string v0, ".run() exception "

    const/16 v1, 0x230c

    :try_start_0
    new-array v2, v1, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getSocket()Ljava/net/MulticastSocket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getLocalHost()Lcom/amazon/whisperlink/jmdns/impl/HostInfo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/HostInfo;->shouldIgnorePacket(Ljava/net/DatagramPacket;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;

    invoke-direct {v2, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;-><init>(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isValidResponseCode()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".run() JmDNS in:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    sget v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v7

    invoke-virtual {v4, v2, v6, v7}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->handleQuery(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V

    :cond_4
    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->getGroup()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v4, v2, v6, v5}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->handleQuery(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->handleResponse(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;)V

    goto/16 :goto_0

    :cond_6
    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".run() JmDNS in message with error code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;->recover()V

    :cond_8
    :goto_1
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/SocketListener;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() exiting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
