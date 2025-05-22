.class public Lcom/amazon/whisperlink/util/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/Connection$ConnectionParams;,
        Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandlerWithReturn;,
        Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "T::",
        "Lcg/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEVICE_UNREACHABLE_ERROR_CODES:[Ljava/lang/String;

.field private static final MAX_ATTEMPTS_PER_TRANSPORT:I = 0x2

.field private static final SOCKET_CONNECTION_REFUSED:Ljava/lang/String; = "Connection refused"

.field private static final SOCKET_TIMEOUT_EXCEPTION:Ljava/lang/String; = "SocketTimeoutException"

.field private static final TAG:Ljava/lang/String; = "Connection"


# instance fields
.field protected callback:Lcom/amazon/whisperlink/service/DeviceCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
            "TN;"
        }
    .end annotation
.end field

.field protected dataChannelClient:Ljava/lang/Object;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field protected device:Lcom/amazon/whisperlink/service/Device;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected factory:Lcg/n;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/n<",
            "TT;>;"
        }
    .end annotation
.end field

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

    const-string v0, "EHOSTUNREACH"

    const-string v1, "ECONNREFUSED"

    const-string v2, "ETIMEDOUT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/util/Connection;->DEVICE_UNREACHABLE_ERROR_CODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Lcg/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lcom/amazon/whisperlink/util/Connection;->initialize(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input TServiceClientFactory<T> is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input Description is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Lcg/n<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Lcg/n<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/util/Connection;->initialize(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input TServiceClientFactory<T> is null"

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

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Lcg/n<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V

    iput-boolean p5, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Z)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Lcg/n<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V

    iput-boolean p4, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;)V
    .locals 2
    .param p1    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcg/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/amazon/whisperlink/util/Connection;->initialize(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input TServiceClientFactory<T> is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input DeviceCallback has null description"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input DeviceCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/util/Connection;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private createDataChannelClient(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;",
            ")TN;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getAssociatedTransportProtocol()Lorg/apache/thrift/protocol/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/Connection;->getFactory()Lcg/n;

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
            ")TN;"
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
    iget-boolean v0, v8, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECTION_ATTEMPTS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_1
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
    invoke-virtual/range {v1 .. v7}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v8, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%s_%s"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "CONNECTION_SUCCESS_"

    aput-object v4, v3, v15

    iget-object v4, v8, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v14

    iget-object v4, v8, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v1, v2, v3, v10, v11}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-boolean v1, v8, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

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
    iget-boolean v1, v8, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

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

    iget-object v3, v8, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v4, "%s%s_%s"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "CONNECTION_FAILURE_"

    aput-object v6, v5, v15

    iget-object v6, v8, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v6, v5, v14

    aput-object v2, v5, v13

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v3, v2, v4, v10, v11}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%s_%s"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "CONNECTION_FAILURE_"

    aput-object v4, v3, v15

    iget-object v4, v8, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v14

    iget-object v4, v8, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

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
    iget-boolean v1, v8, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

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

.method private declared-synchronized doConnect(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;",
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
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;->connectSuccess(Ljava/lang/Object;)V
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

    invoke-interface {p1, p2}, Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;->connectFail(I)V
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
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    instance-of v0, v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning a cache transport for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    check-cast v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->getProcessor(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get client for TWpObjectCacheTransport: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    check-cast v2, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/amazon/whisperlink/util/Log;->CLIENT_TWPOCTRANSPORT_ERROR:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;

    return-object v0
.end method

.method private getCurrentDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->getDeviceFromRegistrar(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
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

    invoke-virtual {p0, v3}, Lcom/amazon/whisperlink/util/Connection;->isProtocolSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/amazon/whisperlink/util/Connection;->protocol:Ljava/lang/String;

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

.method private getTransport(Lcom/amazon/whisperlink/util/Connection$ConnectionParams;Ljava/lang/String;ILjava/util/Set;)Lorg/apache/thrift/transport/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection$ConnectionParams;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/thrift/transport/e;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/Connection;->getTTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection$ConnectionParams;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection$ConnectionParams;->getService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection$ConnectionParams;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection$ConnectionParams;->getOptions()Lcom/amazon/whisperlink/util/ConnectionOptions;

    move-result-object v6

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportWithChannel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object p1

    iget-object p2, p1, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

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

.method private initialize(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Lcg/n<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    iput-object p3, p0, Lcom/amazon/whisperlink/util/Connection;->factory:Lcg/n;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->limitToChannels:Ljava/util/List;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/whisperlink/util/Log;->createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    return-void
.end method

.method private isDeviceUnreachable(Ljava/lang/Exception;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/amazon/whisperlink/util/Connection;->DEVICE_UNREACHABLE_ERROR_CODES:[Ljava/lang/String;

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

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "On device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Error code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CLIENT_WPTE_ERROR_CODE_"

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": on device :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Connection"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
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

    iget-object v1, p0, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": should Retry :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

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

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Connection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling Connection.close for device() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V

    iput-object v1, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    :cond_0
    iput-object v1, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amazon/whisperlink/util/Connection;->dataChannelClient:Ljava/lang/Object;
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
            "()TN;"
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
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

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
            "(I)TN;"
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
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

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
            ")TN;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/util/Connection;->connect(Lcom/amazon/whisperlink/util/ConnectionOptions;I)Ljava/lang/Object;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            "I)TN;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/util/Connection;->connect(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "FILTERED_CHANNELS"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getCommunicationChannels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->limitToChannels:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->limitToChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v6, p2

    move-object v7, p1

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "Connection"

    const-string v4, "Connection with %s fails"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v3, "Error:"

    invoke-static {v1, v3, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    throw v1

    :cond_2
    new-instance p1, Lcg/i;

    const-string p2, "Cannot make connection"

    invoke-direct {p1, p2}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TN;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/whisperlink/util/Connection;->connect(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

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
            "I)TN;"
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
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/Object;

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

.method public declared-synchronized connect(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)V"
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
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;",
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
    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;->doConnect(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connectAsync(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/util/Connection;->connectAsync(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;)V

    return-void
.end method

.method public connectAsync(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/util/Connection$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperlink/util/Connection$1;-><init>(Lcom/amazon/whisperlink/util/Connection;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;)V

    const-string p1, "Connection_Cnct"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized doConnect(Ljava/lang/String;ZLjava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Ljava/lang/Object;
    .locals 17
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
            ">;)TN;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    monitor-enter p0

    :try_start_0
    iget-object v0, v7, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    move-object/from16 v0, p3

    :try_start_1
    iput-object v0, v7, Lcom/amazon/whisperlink/util/Connection;->protocol:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    :goto_1
    const-string v0, "Connection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection Attempt #:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Excluded transports :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    :try_start_2
    iget-object v3, v7, Lcom/amazon/whisperlink/util/Connection;->protocol:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/whisperlink/util/Connection;->doConnectOnce(Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/amazon/whisperlink/exception/RetryableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-boolean v1, v7, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz v1, :cond_2

    invoke-virtual {v7, v0}, Lcom/amazon/whisperlink/util/Connection;->isSocketTimeout(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%d_%s_%s"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "CLIENT_WPTE_ERROR_CODE_"

    aput-object v4, v3, v9

    const/16 v4, 0x3ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    iget-object v4, v7, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v15

    iget-object v4, v7, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object v4, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    :goto_2
    invoke-static {v1, v2, v3, v12, v13}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    goto :goto_3

    :cond_1
    iget-object v1, v7, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v2, "%s%d_%s_%s"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "CLIENT_WPTE_ERROR_CODE_"

    aput-object v4, v3, v9

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    iget-object v4, v7, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v4, v3, v15

    iget-object v4, v7, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object v4, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    goto :goto_2

    :cond_2
    :goto_3
    const-string v1, "Connection"

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

    invoke-direct/range {p0 .. p1}, Lcom/amazon/whisperlink/util/Connection;->hasPreDefinedExternalChannel(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v0}, Lcom/amazon/whisperlink/util/Connection;->canRecoverOnDifferentTransport(Lcom/amazon/whisperlink/exception/WPTException;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "Connection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excluded transport :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v1, "%s%s_%s"

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "CONNECTION_FAIL_OVER_"

    aput-object v3, v2, v9

    iget-object v3, v7, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v3, v2, v16

    iget-object v3, v7, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object v3, v2, v15

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v0, v1, v2, v12, v13}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_3
    iget-object v0, v7, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/util/Connection;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_4
    :try_start_5
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/exception/RetryableException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/amazon/whisperlink/exception/WPTException;

    if-eqz v1, :cond_5

    iget-boolean v1, v7, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/amazon/whisperlink/exception/RetryableException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/exception/WPTException;

    iget-object v2, v7, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string v3, "%s%d_%s_%s"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "CLIENT_WPTE_ERROR_CODE_"

    aput-object v5, v4, v9

    invoke-virtual {v1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v16

    iget-object v1, v7, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v1, v4, v15

    iget-object v1, v7, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object v1, v4, v14

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v2, v1, v3, v12, v13}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p2

    invoke-direct {v7, v1, v10, v0}, Lcom/amazon/whisperlink/util/Connection;->throwIfNoMoreRetryAllowed(ZILcom/amazon/whisperlink/exception/RetryableException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto/16 :goto_1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized doConnectOnce(Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TN;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Connection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doConnectOnce, device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", protocol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; excluded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    :try_start_1
    invoke-virtual {p0, p1, p4}, Lcom/amazon/whisperlink/util/Connection;->getConnectionParams(Ljava/lang/String;Lcom/amazon/whisperlink/util/ConnectionOptions;)Lcom/amazon/whisperlink/util/Connection$ConnectionParams;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getServerReadTimeout()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/amazon/whisperlink/util/Connection;->getTransport(Lcom/amazon/whisperlink/util/Connection$ConnectionParams;Ljava/lang/String;ILjava/util/Set;)Lorg/apache/thrift/transport/e;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    if-eqz p1, :cond_6

    if-eq p4, v6, :cond_1

    instance-of p3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p1, p4}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setServerReadTimeout(I)V

    :cond_1
    invoke-direct {p0}, Lcom/amazon/whisperlink/util/Connection;->getClientFromObjectCachedTransport()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string p3, "%s%s_%s"

    new-array p4, v4, [Ljava/lang/Object;

    const-string p5, "CONNECTION_SETUP_TIME_"

    aput-object p5, p4, v3

    iget-object p5, p0, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object p5, p4, v5

    iget-object p5, p0, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object p5, p4, v2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->START_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {p1, p3, p4, v0, v1}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->open()V

    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    instance-of p3, p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/Connection;->getFactory()Lcg/n;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientProtocol()Lorg/apache/thrift/protocol/i;

    move-result-object p4

    invoke-interface {p3, p4}, Lcg/n;->getClient(Lorg/apache/thrift/protocol/i;)Lcg/m;

    move-result-object p3

    iput-object p3, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->createDataChannelClient(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->dataChannelClient:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/Connection;->getFactory()Lcg/n;

    move-result-object p1

    iget-object p3, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    invoke-static {p3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDefaultProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object p3

    invoke-interface {p1, p3}, Lcg/n;->getClient(Lorg/apache/thrift/protocol/i;)Lcg/m;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;

    :goto_1
    iget-boolean p1, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string p3, "%s%s_%s"

    new-array p4, v4, [Ljava/lang/Object;

    const-string p5, "CONNECTION_SETUP_TIME_"

    aput-object p5, p4, v3

    iget-object p5, p0, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object p5, p4, v5

    iget-object p5, p0, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object p5, p4, v2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->STOP_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {p1, p3, p4, v0, v1}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const-string p2, "Connection client is null"

    invoke-direct {p1, v6, p2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    invoke-direct {p1, v5}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(I)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string p3, "Connection"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Exception in connection:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p3, p0, Lcom/amazon/whisperlink/util/Connection;->logMetric:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/amazon/whisperlink/util/Connection;->metricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const-string p4, "%s%s_%s"

    new-array p5, v4, [Ljava/lang/Object;

    const-string v4, "CONNECTION_SETUP_TIME_"

    aput-object v4, p5, v3

    iget-object v3, p0, Lcom/amazon/whisperlink/util/Connection;->serviceIdForMetrics:Ljava/lang/String;

    aput-object v3, p5, v5

    iget-object v3, p0, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;

    aput-object v3, p5, v2

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {p3, p4, p5, v0, v1}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->throwIfNetworkError(Ljava/lang/Exception;)V

    iget-object p3, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

    invoke-virtual {p0, p3, p2, p1}, Lcom/amazon/whisperlink/util/Connection;->throwUsingResponseCode(Lorg/apache/thrift/transport/e;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p2, Lcom/amazon/whisperlink/exception/WPTException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v6, p1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getChannel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->channel:Ljava/lang/String;
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
            "()TN;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->client:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getConnectionParams(Ljava/lang/String;Lcom/amazon/whisperlink/util/ConnectionOptions;)Lcom/amazon/whisperlink/util/Connection$ConnectionParams;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/util/Connection$ConnectionParams;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/amazon/whisperlink/util/Connection$ConnectionParams;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/util/ConnectionOptions;)V
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
            "()TN;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->dataChannelClient:Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

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

.method getDeviceFromRegistrar(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 0

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized getFactory()Lcg/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/n<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->factory:Lcg/n;
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

    const-string v0, "Connection"

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

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get response code for connection failure to :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": on device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;

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

.method isCallbackUnreachableForLocalConnection(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p1, Lorg/apache/thrift/transport/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

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
    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz p1, :cond_1

    const-string p1, "Connection"

    const-string p2, "Service requires symmetric discovery but the local device is unknown on destination device"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/Connection;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/ConnectionUtil;->exchangeServices(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Connection"

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

    const-string p3, "Connection"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supported headers :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->getNextSupportedProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "Connection"

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

    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->protocol:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "Connection"

    const-string p2, "Unable to authenticate with other device, clearing tokens and retrying (once)."

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->revokeAuthenticationToken(Lcom/amazon/whisperlink/service/Device;)V
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

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

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

    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

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

.method declared-synchronized setCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->service:Lcom/amazon/whisperlink/service/Description;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setDevice(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->device:Lcom/amazon/whisperlink/service/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection;->transport:Lorg/apache/thrift/transport/e;
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

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->isRouteUnavailable(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->isDeviceUnreachable(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->isSocketExceptionForLocalConnection(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->isCallbackUnreachableForLocalConnection(Ljava/lang/Exception;)Z

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
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->isSocketExceptionForRemoteConnection(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 v1, 0x3f4

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "Connection"

    const-string v1, "Return ERROR_DEVICE_UNREACHABLE"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/Connection;->getResponseCode(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/util/Connection;->throwWPTException(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getWPTExceptionByErrorCode(I)Lcom/amazon/whisperlink/exception/WPTException;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/util/Connection;->isRetryNeededAndSleepIfBusy(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Z

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

    const-string v0, "Connection"

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
