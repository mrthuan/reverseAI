.class public Lcom/amazon/whisperlink/util/ConnectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SERVICE_EXCHANGE_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/whisperlink/util/ConnectionUtil;->SERVICE_EXCHANGE_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exchangeServices(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/TransportUtil;->getExplorerIdByTransportId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/amazon/whisperlink/util/ConnectionUtil;->getLocalDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/util/Connection;

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;-><init>()V

    invoke-direct {v3, p0, v2, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    sget-wide v4, Lcom/amazon/whisperlink/util/ConnectionUtil;->SERVICE_EXCHANGE_TIMEOUT:J

    long-to-int p0, v4

    invoke-virtual {v3, p0}, Lcom/amazon/whisperlink/util/Connection;->connect(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    invoke-interface {p0, v1, p1}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->exchangeDeviceServices(Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0

    :catch_0
    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_3
    :goto_0
    return v0
.end method

.method private static getLocalDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 6
    .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v1
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v2}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getLocalRegisteredServices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v0

    :cond_1
    :try_start_2
    new-instance v4, Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-direct {v4, v2, v3}, Lcom/amazon/whisperlink/service/DeviceServices;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V
    :try_end_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_3
    throw v0

    :catch_1
    nop

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_4
    return-object v0
.end method
