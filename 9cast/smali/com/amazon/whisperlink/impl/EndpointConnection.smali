.class public Lcom/amazon/whisperlink/impl/EndpointConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x0

.field static final DEFAULT_IDLE_TIMEOUT:I = 0xea60

.field static final DEFAULT_READ_TIMEOUT:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "EndpointConnection"


# instance fields
.field private connection:Lcom/amazon/whisperlink/thrift/ConnectionV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperlink/thrift/ConnectionV2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/whisperplay/ServiceEndpoint;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    new-instance v6, Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/EndpointConnection;->getDevice(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/EndpointConnection;->getDescription(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/EndpointConnection;->getChannelIds(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;

    invoke-direct {v5}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;-><init>()V

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/util/List;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V

    iput-object v6, p0, Lcom/amazon/whisperlink/impl/EndpointConnection;->connection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid endpoint object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getChannelIds(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getExtendedInfo()Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;

    move-result-object p0

    const-string v0, "DISCOVERED_CHANNEL_IDS"

    invoke-interface {p0, v0}, Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->stringAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getConnectionOptions(Ljava/util/Map;)Lcom/amazon/whisperlink/util/ConnectionOptions;
    .locals 11
    .param p0    # Ljava/util/Map;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;"
        }
    .end annotation

    const-string v0, "Invalid idle timeout: "

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FAST_UNRELIABLE"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "HIGH_BANDWIDTH"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "COMMUNICATION_CHANNELS"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "READ_TIMEOUT"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "CONNECT_TIMEOUT"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "IDLE_TIMEOUT"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "SERVER_READ_TIMEOUT"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object p0, v1

    move-object v2, p0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    new-instance v7, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-direct {v7}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;-><init>()V

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v10}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->dataChannel(Z)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-virtual {v7, v9}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->dataChannelReliability(Z)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    :cond_1
    invoke-static {v2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v10}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directAppConnection(Z)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    :cond_2
    invoke-static {v3}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "FILTERED_CHANNELS"

    if-eqz v1, :cond_3

    move-object v3, v2

    :cond_3
    const-string v1, "ANY_CHANNEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "LOCAL_NETWORK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cloud"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid communication channels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->communicationChannels(Ljava/lang/String;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-static {v4}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v7, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read timeout cannot be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid read timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v1, 0x3a98

    invoke-virtual {v7, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    :goto_2
    invoke-static {v5}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {v7, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->connectTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect timeout cannot be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid connect timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v7, v9}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->connectTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    :goto_3
    invoke-static {v6}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    invoke-virtual {v7, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->idleTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const v0, 0xea60

    invoke-virtual {v7, v0}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->idleTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    :goto_5
    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v7, v0}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->serverReadTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server read timeout cannot be negative:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid server read timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v7}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->build()Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object p0

    return-object p0
.end method

.method private static getDescription(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;)Lcom/amazon/whisperlink/service/Description;
    .locals 8

    new-instance v7, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getAccessLevel()I

    move-result v3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getSecurity()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getFlags()I

    move-result v5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getVersion()S

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/service/Description;-><init>(Ljava/lang/String;Ljava/lang/String;IIIS)V

    return-object v7
.end method

.method private static getDevice(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;)Lcom/amazon/whisperlink/service/Device;
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getUuid()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/amazon/whisperlink/service/Device;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/impl/EndpointConnection;->connection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "CONNECT_TIMEOUT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid connect timeout value: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid connect timeout value: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/amazon/whisperlink/impl/EndpointConnection;->getConnectionOptions(Ljava/util/Map;)Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object p1

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/EndpointConnection;->connection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connect(Lcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/impl/EndpointConnection;->connection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v0, p1, v2}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connect(Lcom/amazon/whisperlink/util/ConnectionOptions;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->isDataChannelRequested()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/amazon/whisperlink/impl/EndpointConnection;->connection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getDataChannelClient()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    instance-of p1, v0, Lcom/amazon/whisperlink/thrift/ClientFactory$Connectable;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lcom/amazon/whisperlink/thrift/ClientFactory$Connectable;

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/EndpointConnection;->connection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-interface {p1, v1}, Lcom/amazon/whisperlink/thrift/ClientFactory$Connectable;->setConnection(Lcom/amazon/whisperlink/thrift/ConnectionV2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateConnectionOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/EndpointConnection;->getConnectionOptions(Ljava/util/Map;)Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/EndpointConnection;->connection:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->updateConnectionOptions(Lcom/amazon/whisperlink/util/ConnectionOptions;)V

    return-void
.end method
