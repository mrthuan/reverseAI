.class public Lcom/amazon/whisperlink/thrift/ConnectionV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;,
        Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;,
        Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEVICE_UNREACHABLE_ERROR_CODES:[Ljava/lang/String;

.field private static final MAX_ATTEMPTS_PER_TRANSPORT:I = 0x2

.field private static final NO_IDLE_TIMEOUT:I

.field private static final SOCKET_CONNECTION_REFUSED:Ljava/lang/String; = "Connection refused"

.field private static final SOCKET_TIMEOUT_EXCEPTION:Ljava/lang/String; = "SocketTimeoutException"

.field private static final TAG:Ljava/lang/String; = "ConnectionV2"


# instance fields
.field protected channel:Ljava/lang/String;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected client:Ljava/lang/Object;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected clientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private connectOptions:Lcom/amazon/whisperlink/util/ConnectionOptions;

.field protected dataChannelClient:Ljava/lang/Object;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected device:Lcom/amazon/whisperlink/service/Device;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field private endpointSerializer:Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

.field protected factory:Lcg/n;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/n<",
            "+",
            "Lcg/m;",
            ">;"
        }
    .end annotation
.end field

.field private idleTimeout:I

.field private isAuthenticated:Z

.field private volatile isInUse:Z

.field private volatile lastUsedTime:J

.field private limitToChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logMetric:Z

.field private metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

.field protected protocol:Ljava/lang/String;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field private readTimeout:I

.field private reconnectTimeout:I

.field private serverReadTimeout:I

.field protected service:Lcom/amazon/whisperlink/service/Description;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field private serviceIdForMetrics:Ljava/lang/String;

.field protected transport:Lorg/apache/thrift/transport/e;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->NO_IDLE_TIMEOUT:I

    const-string v0, "EHOSTUNREACH"

    const-string v1, "ECONNREFUSED"

    const-string v2, "ETIMEDOUT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->DEVICE_UNREACHABLE_ERROR_CODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/util/List;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V
    .locals 7
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/util/List;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/util/List;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;Z)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serverReadTimeout:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isInUse:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isAuthenticated:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->initialize(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/util/List;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input client interface is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input Description is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input Device is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/thrift/ConnectionV2;Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private createDataChannelClient(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getAssociatedTransportProtocol()Lorg/apache/thrift/protocol/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getFactory()Lcg/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcg/n;->getClient(Lorg/apache/thrift/protocol/i;)Lcg/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v7, 0x3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :try_start_1
    iget-boolean v0, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECTION_ATTEMPTS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_1
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v10, v5

    move/from16 v5, p4

    move-object/from16 v6, p5

    const/4 v12, 0x3

    move-object v7, v9

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%s_%s"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "CONNECTION_SUCCESS_"

    aput-object v4, v3, v15

    iget-object v4, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v14

    iget-object v4, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v1, v2, v3, v10, v11}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_2
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-boolean v1, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v10, v5

    const/4 v12, 0x3

    :goto_0
    :try_start_4
    iget-boolean v1, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v4, "%s%s_%s"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "CONNECTION_FAILURE_"

    aput-object v6, v5, v15

    iget-object v6, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v6, v5, v14

    aput-object v2, v5, v13

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v3, v2, v4, v10, v11}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%s_%s"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "CONNECTION_FAILURE_"

    aput-object v4, v3, v15

    iget-object v4, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v14

    iget-object v4, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v1, v2, v3, v10, v11}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-boolean v1, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized doConnect(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;->connectSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;->connectFail(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private getClientFromObjectCachedTransport()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->getProcessor(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to get client for TWpObjectCacheTransport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    check-cast v1, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionV2"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/amazon/whisperlink/util/Log;->CLIENT_TWPOCTRANSPORT_ERROR:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    return-object v0
.end method

.method private getDirectApplicationConnectedTransport(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;Ljava/lang/String;ILjava/util/Set;)Lorg/apache/thrift/transport/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/e;",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/thrift/transport/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isChannelSupportedForDirectAppConnection(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3f5

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->close()V

    check-cast p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getDirectAppConnectionInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Direct application connection info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConnectionV2"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsing direct connection information for channel: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->parseRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Direct application connection route: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->getOptions()Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object p2

    new-instance v0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-direct {v0}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/whisperlink/util/ConnectionOptions;->isDataChannelRequested()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->dataChannel(Z)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directAppConnection(Z)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getCommunicationChannels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->communicationChannels(Ljava/lang/String;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getIdleTimeout()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->idleTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directConnectionRoute(Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->build()Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getConnectionParams(Ljava/lang/String;Lcom/amazon/whisperlink/util/ConnectionOptions;)Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getTransport(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;Ljava/lang/String;ILjava/util/Set;)Lorg/apache/thrift/transport/e;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->open()V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/4 p2, 0x1

    const-string p3, "No route for direct application connection"

    invoke-direct {p1, p2, p3}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const-string p2, "Failed to parse direct connection info"

    invoke-direct {p1, v1, p2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to obtain communication channel factory for: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const-string p2, "Failed to get direct connection information from server, check server logs"

    invoke-direct {p1, v1, p2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Direct application for connection for channel: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private getNextSupportedProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isProtocolSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getTransport(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;Ljava/lang/String;ILjava/util/Set;)Lorg/apache/thrift/transport/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/thrift/transport/e;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getTTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->getService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->getOptions()Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object v6

    sget-object v8, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL2:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportWithChannel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object p1

    iget-object p2, p1, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->transport:Lorg/apache/thrift/transport/e;

    return-object p1
.end method

.method private hasPreDefinedExternalChannel(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private initialize(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/util/List;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;Z)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    iput-object p3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->clientClass:Ljava/lang/Class;

    invoke-static {p3}, Lcom/amazon/whisperlink/thrift/ClientFactory;->createClientFactory(Ljava/lang/Class;)Lcg/n;

    move-result-object p3

    iput-object p3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->factory:Lcg/n;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result p1

    sget-object p3, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED:Lcom/amazon/whisperlink/service/Security;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Security;->getValue()I

    move-result p3

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isAuthenticated:Z

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->limitToChannels:Ljava/util/List;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->endpointSerializer:Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

    invoke-static {}, Lcom/amazon/whisperlink/util/Log;->createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iput-boolean p6, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    return-void
.end method

.method private isChannelSupportedForDirectAppConnection(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "inet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isDeviceUnreachable(Ljava/lang/Exception;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/amazon/whisperlink/thrift/ConnectionV2;->DEVICE_UNREACHABLE_ERROR_CODES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not reach service."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "On device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Error code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionV2"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CLIENT_WPTE_ERROR_CODE_"

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "%s%s_%s_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isRouteUnavailable(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p1, Lcom/amazon/whisperlink/exception/WPTException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/exception/WPTException;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No route to service :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": on device :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConnectionV2"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private serviceAllowsDirectConnectionIfRequested(Lcom/amazon/whisperlink/util/ConnectionOptions;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->isDirectAppConnectionRequested()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getFlags()I

    move-result p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceAllowsDirectConnection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectionV2"

    const-string v0, "Direct application connection requested and allowed"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service does not allow direct connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f5

    invoke-direct {p1, v1, v0}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private throwIfNoMoreRetryAllowed(ZILcom/amazon/whisperlink/exception/RetryableException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempts per channel :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": channel :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": should Retry :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionV2"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/4 p2, -0x1

    invoke-virtual {p3}, Lcom/amazon/whisperlink/exception/RetryableException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method canRecoverOnDifferentTransport(Lcom/amazon/whisperlink/exception/WPTException;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

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

.method public declared-synchronized checkAndAutoClose()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndAutoClose checking connection, current time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; lastUsedTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->lastUsedTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; idleTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->idleTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->hasIdleTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isInUse:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->lastUsedTime:J

    iget v4, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->idleTimeout:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V
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

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V

    iput-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    :cond_0
    iput-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->dataChannelClient:Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/impl/ConnectionManager;->getInstance()Lcom/amazon/whisperlink/impl/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->stopTracking(Lcom/amazon/whisperlink/thrift/ConnectionV2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Lcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connect(Lcom/amazon/whisperlink/util/ConnectionOptions;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Lcom/amazon/whisperlink/util/ConnectionOptions;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            "I)TT;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "FILTERED_CHANNELS"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getCommunicationChannels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->limitToChannels:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->limitToChannels:Ljava/util/List;

    const-string v1, "inet"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->limitToChannels:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->limitToChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v2

    move v7, p2

    move-object v8, p1

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "ConnectionV2"

    const-string v5, "Connection with %s fails"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ConnectionV2"

    const-string v4, "Error:"

    invoke-static {v2, v4, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    throw v2

    :cond_2
    new-instance p1, Lcom/amazon/whisperplay/thrift/TException;

    const-string p2, "Cannot make connection"

    invoke-direct {p1, p2}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    const-string v0, "LOCAL_NETWORK"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getCommunicationChannels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cloud"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getCommunicationChannels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :cond_4
    :try_start_3
    const-string v0, "LOCAL_NETWORK"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getCommunicationChannels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "inet"

    goto :goto_1

    :cond_5
    const-string v0, "cloud"

    :goto_1
    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    :try_start_4
    throw p1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connect(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnect(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connectAsync(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connectAsync(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;)V

    return-void
.end method

.method public connectAsync(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/thrift/ConnectionV2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperlink/thrift/ConnectionV2$1;-><init>(Lcom/amazon/whisperlink/thrift/ConnectionV2;Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;)V

    const-string p1, "ConnectionV2_Connect"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    monitor-enter p0

    move/from16 v10, p4

    :try_start_0
    iput v10, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->reconnectTimeout:I

    iput-object v8, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connectOptions:Lcom/amazon/whisperlink/util/ConnectionOptions;

    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    move-object/from16 v0, p3

    :try_start_1
    iput-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->protocol:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v0, "ConnectionV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection Attempt #:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Excluded transports :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v15, 0x4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-lez v13, :cond_1

    if-eqz v12, :cond_1

    move/from16 v3, p2

    :try_start_2
    invoke-direct {v7, v3, v13, v12}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->throwIfNoMoreRetryAllowed(ZILcom/amazon/whisperlink/exception/RetryableException;)V

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    invoke-direct {v7, v8}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceAllowsDirectConnectionIfRequested(Lcom/amazon/whisperlink/util/ConnectionOptions;)V

    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->protocol:Ljava/lang/String;
    :try_end_2
    .catch Lcom/amazon/whisperlink/exception/RetryableException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->doConnectOnce(Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/amazon/whisperlink/exception/RetryableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/amazon/whisperlink/impl/ConnectionManager;->getInstance()Lcom/amazon/whisperlink/impl/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/amazon/whisperlink/impl/ConnectionManager;->startTracking(Lcom/amazon/whisperlink/thrift/ConnectionV2;)V

    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/amazon/whisperlink/exception/RetryableException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v14, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v14, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :goto_2
    :try_start_5
    iget-boolean v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7, v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isSocketTimeout(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%d_%s_%s"

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "CLIENT_WPTE_ERROR_CODE_"

    aput-object v4, v3, v11

    const/16 v4, 0x3ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v16

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v1, v2, v3, v5, v6}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    goto :goto_4

    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%d_%s_%s"

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "CLIENT_WPTE_ERROR_CODE_"

    aput-object v4, v3, v11

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v16

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v4, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    goto :goto_3

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_4
    const-string v1, "ConnectionV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in connection. Exception code :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->hasPreDefinedExternalChannel(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7, v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->canRecoverOnDifferentTransport(Lcom/amazon/whisperlink/exception/WPTException;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ConnectionV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excluded transport :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v1, "%s%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CONNECTION_FAIL_OVER_"

    aput-object v3, v2, v11

    iget-object v3, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v3, v2, v17

    iget-object v3, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_4
    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v14, :cond_5

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    :try_start_7
    throw v0

    :catch_4
    move-exception v0

    :goto_5
    invoke-virtual {v0}, Lcom/amazon/whisperlink/exception/RetryableException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/amazon/whisperlink/exception/WPTException;

    if-eqz v1, :cond_7

    iget-boolean v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/amazon/whisperlink/exception/RetryableException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/exception/WPTException;

    iget-object v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v3, "%s%d_%s_%s"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v12, "CLIENT_WPTE_ERROR_CODE_"

    aput-object v12, v4, v11

    invoke-virtual {v1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v17

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v1, v4, v16

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v1, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v2, v1, v3, v5, v6}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    if-nez v14, :cond_8

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V

    :cond_8
    move-object v12, v0

    goto/16 :goto_0

    :goto_6
    if-nez v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V

    :cond_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized doConnectOnce(Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    monitor-enter p0

    :try_start_0
    const-string v2, "ConnectionV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doConnectOnce, device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v4}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", service="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", protocol="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", channel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; excluded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getReadTimeout()I

    move-result v2

    iput v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->readTimeout:I

    invoke-virtual/range {p4 .. p4}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getIdleTimeout()I

    move-result v2

    iput v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->idleTimeout:I

    invoke-virtual/range {p4 .. p4}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getServerReadTimeout()I

    move-result v2

    iput v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serverReadTimeout:I

    :cond_0
    invoke-virtual {v7, v0, v1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getConnectionParams(Ljava/lang/String;Lcom/amazon/whisperlink/util/ConnectionOptions;)Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;

    move-result-object v3

    move/from16 v0, p3

    invoke-direct {v7, v3, v8, v0, v6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getTransport(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;Ljava/lang/String;ILjava/util/Set;)Lorg/apache/thrift/transport/e;

    move-result-object v2

    iput-object v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    if-eqz v2, :cond_a

    iget v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serverReadTimeout:I

    if-eq v4, v14, :cond_1

    instance-of v5, v2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {v2, v4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setServerReadTimeout(I)V

    :cond_1
    iget-object v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getClientFromObjectCachedTransport()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v4, "%s%s_%s"

    new-array v5, v13, [Ljava/lang/Object;

    const-string v16, "CONNECTION_SETUP_TIME_"

    aput-object v16, v5, v12

    iget-object v14, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v14, v5, v15

    iget-object v14, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    aput-object v14, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->START_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v2, v4, v5, v9, v10}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_3
    iget-object v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/e;->open()V

    iget-object v2, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    instance-of v4, v2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/amazon/whisperlink/util/ConnectionOptions;->isDirectAppConnectionRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getDirectApplicationConnectedTransport(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;Ljava/lang/String;ILjava/util/Set;)Lorg/apache/thrift/transport/e;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    :cond_4
    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getFactory()Lcg/n;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientProtocol()Lorg/apache/thrift/protocol/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcg/n;->getClient(Lorg/apache/thrift/protocol/i;)Lcg/m;

    move-result-object v0

    iput-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->clientClass:Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientProtocol()Lorg/apache/thrift/protocol/i;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientProtocol()Lorg/apache/thrift/protocol/i;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;->setClientProtocol_(Ljava/lang/Class;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)V

    :goto_0
    invoke-direct {v7, v2}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->createDataChannelClient(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->dataChannelClient:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getFactory()Lcg/n;

    move-result-object v0

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDefaultProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcg/n;->getClient(Lorg/apache/thrift/protocol/i;)Lcg/m;

    move-result-object v0

    iput-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    check-cast v0, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->clientClass:Ljava/lang/Class;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDefaultProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v2

    iget-object v3, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDefaultProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/amazon/whisperlink/thrift/ClientFactory$Client;->setClientProtocol_(Ljava/lang/Class;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)V

    :goto_1
    iget-boolean v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v1, "%s%s_%s"

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "CONNECTION_SETUP_TIME_"

    aput-object v3, v2, v12

    iget-object v3, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v3, v2, v15

    iget-object v3, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->STOP_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v0, v1, v2, v9, v10}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    iget-object v0, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_4
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const-string v1, "Connection client is null"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    invoke-direct {v0, v15}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "ConnectionV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->logMetric:Z

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%s_%s"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "CONNECTION_SETUP_TIME_"

    aput-object v4, v3, v12

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v15

    iget-object v4, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v1, v2, v3, v9, v10}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_b
    invoke-virtual {v7, v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->throwIfNetworkError(Ljava/lang/Exception;)V

    iget-object v1, v7, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    invoke-virtual {v7, v1, v8, v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->throwUsingResponseCode(Lorg/apache/thrift/transport/e;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lcom/amazon/whisperlink/exception/WPTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getChannel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getClient()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getConnectionParams(Ljava/lang/String;Lcom/amazon/whisperlink/util/ConnectionOptions;)Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/util/ConnectionOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDataChannelClient()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->dataChannelClient:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->deepCopy()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEndpointSerializer()Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->endpointSerializer:Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;

    return-object v0
.end method

.method declared-synchronized getFactory()Lcg/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/n<",
            "+",
            "Lcg/m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->factory:Lcg/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getResponseCode(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)I
    .locals 5

    const-string v0, "ConnectionV2"

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code obtained from response :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/thrift/transport/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 p1, -0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get response code for connection failure to :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": on device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method getTTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getWhisperLinkTransport()Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid tranport class in getWhisperLinkTransport"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized handleSystemTimeChange()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->lastUsedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasIdleTimeout()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connectOptions:Lcom/amazon/whisperlink/util/ConnectionOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getIdleTimeout()I

    move-result v0

    sget v1, Lcom/amazon/whisperlink/thrift/ConnectionV2;->NO_IDLE_TIMEOUT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isCallbackUnreachableForLocalConnection(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p1, Lorg/apache/thrift/transport/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Connection refused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isProtocolSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isProtocolSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized isRetryNeededAndSleepIfBusy(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Z
    .locals 4

    monitor-enter p0

    const/16 v0, 0x191

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p3, v0, :cond_2

    const/16 p1, 0x1f9

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz p1, :cond_1

    const-string p1, "ConnectionV2"

    const-string p2, "Service requires symmetric discovery but the local device is unknown on destination device"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/ConnectionUtil;->exchangeServices(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p1, "ConnectionV2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error code is not recognized, code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p3, "x-amzn-avail-prots"

    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ConnectionV2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supported headers :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getNextSupportedProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "ConnectionV2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified protocol "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported, attempting connection again with new protocol: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->protocol:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "ConnectionV2"

    const-string p2, "Unable to authenticate with other device, clearing tokens and retrying (once)."

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->revokeAuthenticationToken(Lcom/amazon/whisperlink/service/Device;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method isSocketExceptionForLocalConnection(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lorg/apache/thrift/transport/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isSocketExceptionForRemoteConnection(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/apache/thrift/transport/f;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/thrift/transport/f;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method isSocketTimeout(Ljava/lang/Exception;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SocketTimeoutException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized onEvent(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;->AUTHENTICATION_LOST:Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionEvent;

    if-ne p1, v0, :cond_0

    const-string p1, "ConnectionV2"

    const-string v0, "onEvent AUTHENTICATION_LOST."

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isAuthenticated:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reconnect()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->client:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connectOptions:Lcom/amazon/whisperlink/util/ConnectionOptions;

    iget v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->reconnectTimeout:I

    invoke-virtual {p0, v0, v1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->connect(Lcom/amazon/whisperlink/util/ConnectionOptions;I)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/impl/ConnectionManager;->getInstance()Lcom/amazon/whisperlink/impl/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->startTracking(Lcom/amazon/whisperlink/thrift/ConnectionV2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const-string v1, "Connection client is null"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/amazon/whisperplay/thrift/TException;

    const-string v1, "reconnect without a valid transport"

    invoke-direct {v0, v1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method revokeAuthenticationToken(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    const-class v1, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->revokeAuthTokensFor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method declared-synchronized setDevice(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->device:Lcom/amazon/whisperlink/service/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInUse(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isInUse:Z

    iput-boolean p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isInUse:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->lastUsedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setTransport(Lorg/apache/thrift/transport/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method throwIfNetworkError(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isRouteUnavailable(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isDeviceUnreachable(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isSocketExceptionForLocalConnection(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isCallbackUnreachableForLocalConnection(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v1, 0x3ee

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v1, 0x3f3

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isSocketExceptionForRemoteConnection(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v1, 0x3f4

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method throwUsingResponseCode(Lorg/apache/thrift/transport/e;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getResponseCode(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->throwWPTException(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getWPTExceptionByErrorCode(I)Lcom/amazon/whisperlink/exception/WPTException;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->isRetryNeededAndSleepIfBusy(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error code obtained from response="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", performRetry="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConnectionV2"

    invoke-static {v0, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/exception/RetryableException;

    const-string p2, "Connection retry is possible"

    invoke-direct {p1, p2, p3}, Lcom/amazon/whisperlink/exception/RetryableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    throw p3

    :cond_2
    return-void
.end method

.method throwWPTException(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/amazon/whisperlink/exception/WPTException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amazon/whisperlink/exception/WPTException;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public updateConnectionOptions(Lcom/amazon/whisperlink/util/ConnectionOptions;)V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->getTTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->transport:Lorg/apache/thrift/transport/e;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2;->channel:Ljava/lang/String;

    new-instance v3, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    invoke-direct {v3}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getReadTimeout()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->build()Lcom/amazon/whisperlink/transport/TransportOptions;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/amazon/whisperlink/transport/TTransportManager;->updateTransportConnectionOptions(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/transport/TransportOptions;)V

    return-void
.end method
