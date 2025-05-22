.class public Lcom/amazon/whisperlink/transport/udp/TUDPTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;


# static fields
.field public static final INVALID_PORT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TUDPTransportFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/udp/TUDPTransportFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->compareTo(Lcom/amazon/whisperlink/transport/TransportFeatures;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/transport/udp/TUDPTransportFactory;->compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I

    move-result p1

    return p1
.end method

.method public getCommunicationChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, "udp"

    return-object v0
.end method

.method public getConnectionMetadata(Lcom/amazon/whisperlink/service/Route;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalConnInfo()Lcom/amazon/whisperlink/service/Route;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalTransportConnInfo(Lorg/apache/thrift/transport/e;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;->getPort()I

    move-result v4

    const/4 p1, -0x1

    if-eq v4, p1, :cond_0

    new-instance p1, Ljava/net/URI;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/udp/TUDPTransportFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Transport doesn\'t contain a valid port"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/thrift/transport/f;

    const-string v1, "Could not create a String connection info"

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Unsupported class as param"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRouteFromConnectionMetadata(Ljava/lang/String;Lorg/apache/thrift/transport/e;)Lcom/amazon/whisperlink/service/Route;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSecureServerTransport()Lorg/apache/thrift/transport/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecureTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/transport/udp/TUDPTransportFactory;->getTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;

    move-result-object p1

    return-object p1
.end method

.method public getServerTransport()Lorg/apache/thrift/transport/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerTransportConnInfo(Lorg/apache/thrift/transport/c;Z)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/transport/udp/TUdpReader;

    invoke-direct {p1}, Lcom/amazon/whisperlink/transport/udp/TUdpReader;-><init>()V

    return-object p1

    :cond_1
    iget-object v1, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    iget-object v2, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-static {v2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/amazon/whisperlink/transport/udp/TUdpWriter;-><init>(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportFeatures;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TransportFeatures;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->setDataChannelSupport(Z)Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->setDataChannelReliabilitySupport(Z)Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object v0

    return-object v0
.end method

.method public isAvailableOnSleep()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChannelReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDiscoverable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 0

    return-void
.end method

.method public parseRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
    .locals 4

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/udp/TUDPTransportFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "inet"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Route;

    new-instance v1, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v1, v0}, Lcom/amazon/whisperlink/service/Route;-><init>(Lcom/amazon/whisperlink/service/Route;)V

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Route;->setSecurePort(I)V

    return-object v1

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not reacheable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Communication channel id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 2

    const-string v0, "TUDPTransportFactory"

    const-string v1, "UDP Transport factory started"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "TUDPTransportFactory"

    const-string v1, "UDP Transport factory stopped"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTransport(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/TransportOptions;)V
    .locals 0

    return-void
.end method
