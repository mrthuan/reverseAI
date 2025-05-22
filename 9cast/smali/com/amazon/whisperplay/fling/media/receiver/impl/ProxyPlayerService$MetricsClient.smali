.class Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MetricsClient"
.end annotation


# static fields
.field private static final METRICS_CLIENT_MANUFACTURER_NAME:Ljava/lang/String; = "Manufacturer"

.field private static final METRICS_CLIENT_MODEL_NAME:Ljava/lang/String; = "DeviceModel"

.field private static final METRICS_CLIENT_OPERATION_SYSTEM_VERSION:Ljava/lang/String; = "OSVersion"

.field private static final METRICS_CLIENT_PACKAGE_NAME:Ljava/lang/String; = "PackageName"

.field private static final METRICS_CLIENT_USER_ID:Ljava/lang/String; = "Uuid"

.field private static final METRICS_VALUE_UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static final PROGRAM_NAME:Ljava/lang/String; = "AmazonFling"

.field private static final SOURCE_NAME:Ljava/lang/String; = "AmazonFlingMetrics"

.field private static final TAG:Ljava/lang/String; = "MetricsClient"


# instance fields
.field private final mMetricsFactory:Lcom/amazon/client/metrics/MetricsFactory;

.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/amazon/client/metrics/AndroidMetricsFactoryImpl;->getInstance(Landroid/content/Context;)Lcom/amazon/client/metrics/MetricsFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->mMetricsFactory:Lcom/amazon/client/metrics/MetricsFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Landroid/content/Context;Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;-><init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->collectFlingMetrics(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->increaseEventCounterAndRecord(Ljava/lang/String;)V

    return-void
.end method

.method private collectFlingMetrics(Ljava/lang/String;)V
    .locals 13

    const-string v0, "Uuid"

    const-string v1, "FlingSDKVersion"

    const-string v2, "PackageName"

    const-string v3, "OSVersion"

    const-string v4, "DeviceModel"

    const-string v5, "Manufacturer"

    const-string v6, "Unknown"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_0
    move-object v11, v6

    goto :goto_3

    :catch_1
    move-object v10, v6

    goto :goto_2

    :catch_2
    move-object v9, v6

    goto :goto_1

    :catch_3
    move-object v8, v6

    goto :goto_0

    :catch_4
    move-object p1, v6

    move-object v8, p1

    :goto_0
    move-object v9, v8

    :goto_1
    move-object v10, v9

    :goto_2
    move-object v11, v10

    :catch_5
    :goto_3
    const-string v7, "MetricsClient"

    const-string v12, "Exception with writing FlingEvent"

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Manufacturer: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->increaseEventCounterAndRecord(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DeviceModel: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->increaseEventCounterAndRecord(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OSVersion: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->increaseEventCounterAndRecord(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PackageName: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->increaseEventCounterAndRecord(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FlingSDKVersion: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->increaseEventCounterAndRecord(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lcom/amazon/whisperplay/fling/media/utils/FlingProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/amazon/whisperplay/fling/media/utils/FlingProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/amazon/whisperplay/fling/media/utils/FlingProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/amazon/whisperplay/fling/media/utils/FlingProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/amazon/whisperplay/fling/media/utils/FlingProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/amazon/whisperplay/fling/media/utils/FlingProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private increaseEventCounterAndRecord(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->mMetricsFactory:Lcom/amazon/client/metrics/MetricsFactory;

    const-string v1, "MetricsClient"

    if-nez v0, :cond_0

    const-string p1, "Unable to set up event factory"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "AmazonFling"

    const-string v3, "AmazonFlingMetrics"

    invoke-interface {v0, v2, v3}, Lcom/amazon/client/metrics/MetricsFactory;->createConcurrentMetricEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/client/metrics/MetricEvent;

    move-result-object v0

    const-string v2, "\\s|,"

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, p1, v2, v3}, Lcom/amazon/client/metrics/MetricEvent;->addCounter(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->mMetricsFactory:Lcom/amazon/client/metrics/MetricsFactory;

    invoke-interface {p1, v0}, Lcom/amazon/client/metrics/MetricsFactory;->record(Lcom/amazon/client/metrics/MetricEvent;)V

    const-string p1, "M-Event flushed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
