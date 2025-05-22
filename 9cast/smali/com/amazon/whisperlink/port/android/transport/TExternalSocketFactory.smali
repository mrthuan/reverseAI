.class public Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$RefreshInetRouteCallable;
    }
.end annotation


# static fields
.field public static final COMM_CHANNEL_ID:Ljava/lang/String; = "inet"

.field private static final PRIORITY:I = 0x0

.field private static final SECURE_PORT:Ljava/lang/String; = "securePort"

.field private static final TAG:Ljava/lang/String; = "TExternalSocketFactory"

.field private static final UNSECURE_PORT:Ljava/lang/String; = "unsecurePort"

.field private static final refreshInetRouteTimeout:J = 0x64L


# instance fields
.field private context:Landroid/content/Context;

.field private features:Lcom/amazon/whisperlink/transport/TransportFeatures;

.field protected inetConnectionSettings:Lcom/amazon/whisperlink/settings/ConnectionSettings;

.field public inetRoute:Lcom/amazon/whisperlink/service/Route;

.field protected final inetRouteLock:Ljava/lang/Object;

.field private refreshInetRouteFuture:Ljava/util/concurrent/Future;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/amazon/whisperlink/service/Route;",
            ">;"
        }
    .end annotation
.end field

.field protected started:Z
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field private unsecureServerSocketPort:I
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "inetRouteLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/whisperlink/settings/ConnectionSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->inetRouteLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->refreshInetRouteFuture:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->inetConnectionSettings:Lcom/amazon/whisperlink/settings/ConnectionSettings;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private getIpv4AddressFromInterface(Ljava/net/NetworkInterface;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->isInternalIpAddress(Ljava/net/InetAddress;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private isInternalIpAddress(Ljava/net/InetAddress;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method declared-synchronized cancelRefreshInetRouteTaskIfNeeded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->refreshInetRouteFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v0, "TExternalSocketFactory"

    const-string v1, "Cancel the existing task of refreshing route info"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->refreshInetRouteFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->refreshInetRouteFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

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

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->compareTo(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;)I

    move-result p1

    return p1
.end method

.method public getCommunicationChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, "inet"

    return-object v0
.end method

.method public getConnectionMetadata(Lcom/amazon/whisperlink/service/Route;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "unsecurePort"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "securePort"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TExternalSocketFactory"

    const-string v2, "Could not create connection metadata"

    invoke-static {v1, v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getCurrentInetRoute()Lcom/amazon/whisperlink/service/Route;
    .locals 7

    const-string v0, "TExternalSocketFactory"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/whisperlink/android/util/RouteUtil;->supportInterface(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->getIpv4AddressFromInterface(Ljava/net/NetworkInterface;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    invoke-static {v4}, Lcom/amazon/whisperlink/android/util/DeviceUtil;->getMacAddress([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5, v1}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->setupNewRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object v2

    new-instance v4, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;

    iget-object v5, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->context:Landroid/content/Context;

    invoke-direct {v4, v2, v5}, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;-><init>(Lcom/amazon/whisperlink/service/Route;Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amazon/whisperlink/service/Route;->setUri(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current SSID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/port/android/transport/CloudInetUri;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Valid inet route retrived on interface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Can\'t find local address"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v2, "No valid inet route available"

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized getLocalConnInfo()Lcom/amazon/whisperlink/service/Route;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->refreshInetRouteFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "TExternalSocketFactory"

    const-string v1, "Inet route refresh task cancelled or hasn\'t been scheduled"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->submitRefreshInetRouteTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->refreshInetRouteFuture:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Route;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    :try_start_2
    const-string v0, "TExternalSocketFactory"

    const-string v1, "Inet route refresh task cancelled"

    :goto_0
    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "TExternalSocketFactory"

    const-string v1, "Inet route refresh task timed out"

    goto :goto_0

    :catch_2
    const-string v0, "TExternalSocketFactory"

    const-string v1, "Inet route refresh task execution exception"

    goto :goto_0

    :catch_3
    const-string v0, "TExternalSocketFactory"

    const-string v1, "Inet route refresh task interrupted"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLocalTransportConnInfo(Lorg/apache/thrift/transport/e;)Ljava/lang/String;
    .locals 1

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Operation not yet implemented"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRouteFromConnectionMetadata(Ljava/lang/String;Lorg/apache/thrift/transport/e;)Lcom/amazon/whisperlink/service/Route;
    .locals 4

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TExternalSocketFactory"

    if-eqz v0, :cond_0

    const-string p1, "Empty connection metadata. Cannot create route."

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Route;-><init>()V

    invoke-virtual {p2}, Lorg/apache/thrift/transport/e;->getRemoteEndpointIdentifier()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Route;->setIpv6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Route;->setIpv4(Ljava/lang/String;)V

    :goto_0
    const-string p2, "unsecurePort"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    const-string p2, "securePort"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Route;->setSecurePort(I)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not obtain IP for remote device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Could not construct InetAddress"

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Could not parse connection metadata"

    :goto_1
    invoke-static {v2, p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getSecureServerTransport()Lorg/apache/thrift/transport/c;
    .locals 2

    new-instance v0, Lorg/apache/thrift/transport/f;

    const-string v1, "Secure server transport not supported"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSecureTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;
    .locals 1

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Secure transport not supported"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getServerTransport()Lorg/apache/thrift/transport/c;
    .locals 7

    iget v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->inetRouteLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/thrift/transport/b;

    iget v4, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->inetConnectionSettings:Lcom/amazon/whisperlink/settings/ConnectionSettings;

    invoke-interface {v5}, Lcom/amazon/whisperlink/settings/ConnectionSettings;->getReadTimeOut()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/transport/b;-><init>(II)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "TExternalSocketFactory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception when attempting to get secure server socket on port :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Creating socket on new port."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    iput v3, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    new-instance v3, Lorg/apache/thrift/transport/b;

    iget-object v4, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->inetConnectionSettings:Lcom/amazon/whisperlink/settings/ConnectionSettings;

    invoke-interface {v4}, Lcom/amazon/whisperlink/settings/ConnectionSettings;->getReadTimeOut()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lorg/apache/thrift/transport/b;-><init>(II)V

    :goto_1
    invoke-virtual {v3}, Lorg/apache/thrift/transport/b;->b()Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    iput v2, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    const-string v2, "TExternalSocketFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server Transport created on port :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->submitRefreshInetRouteTask()V

    :cond_1
    return-object v3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getServerTransportConnInfo(Lorg/apache/thrift/transport/c;Z)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/apache/thrift/transport/b;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lorg/apache/thrift/transport/b;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/b;->b()Ljava/net/ServerSocket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    if-eqz p2, :cond_0

    const-string p1, "securePort"

    goto :goto_0

    :cond_0
    const-string p1, "unsecurePort"

    :goto_0
    move-object v7, p1

    new-instance p1, Ljava/net/URI;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TExternalSocketFactory"

    const-string v0, "Could not create the direct application connection info"

    invoke-static {p2, v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Could not get connection information from the server transport"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Unsupported class for TServerTransport"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    iget-object v2, v0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Lorg/apache/thrift/transport/d;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnectTimeout()I

    move-result v3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getReadTimeout()I

    move-result p1

    invoke-direct {v2, v1, v0, v3, p1}, Lorg/apache/thrift/transport/d;-><init>(Ljava/lang/String;III)V

    return-object v2

    :cond_1
    invoke-static {v2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/apache/thrift/transport/d;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getConnectTimeout()I

    move-result v3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions;->getReadTimeout()I

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lorg/apache/thrift/transport/d;-><init>(Ljava/lang/String;III)V

    return-object v1

    :cond_2
    return-object v4

    :cond_3
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Route not supported for this device"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "No transport options specified"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportFeatures;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TransportFeatures;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->setPriority(I)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->features:Lcom/amazon/whisperlink/transport/TransportFeatures;

    return-object v0
.end method

.method public isAvailableOnSleep()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChannelReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->getLocalConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDiscoverable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->started:Z

    if-nez p1, :cond_0

    const-string p1, "TExternalSocketFactory"

    const-string v0, "Skip inet route refreshing if socket factory is not started"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->submitRefreshInetRouteTask()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->cancelRefreshInetRouteTaskIfNeeded()V

    :goto_0
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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "inet"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Route;

    new-instance v1, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v1, v0}, Lcom/amazon/whisperlink/service/Route;-><init>(Lcom/amazon/whisperlink/service/Route;)V

    const-string v0, "securePort"

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Route;->setSecurePort(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/Route;->setSecurePort(I)V

    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "route for direct connection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse connection information. Communication channel id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setupNewRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Route;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Route;->setHardwareAddr(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/service/Route;->setIpv4(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Route;->setIpv6(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->inetRouteLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->unsecureServerSocketPort:I

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->started:Z

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->submitRefreshInetRouteTask()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->started:Z

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->cancelRefreshInetRouteTaskIfNeeded()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected declared-synchronized submitRefreshInetRouteTask()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->cancelRefreshInetRouteTaskIfNeeded()V

    const-string v0, "TExternalSocketFactory"

    const-string v1, "Submitting a new task to refresh inet route info"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TExternalSocketFactory"

    new-instance v1, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$RefreshInetRouteCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$RefreshInetRouteCallable;-><init>(Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$1;)V

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->submitToWorker(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->refreshInetRouteFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateTransport(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/TransportOptions;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/thrift/transport/d;

    const-string v1, "TExternalSocketFactory"

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/thrift/transport/d;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/TransportOptions;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/d;->b(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTransport(): read timeout is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/TransportOptions;->getReadTimeout()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "updateTransport(): transport is not a TSocket"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
