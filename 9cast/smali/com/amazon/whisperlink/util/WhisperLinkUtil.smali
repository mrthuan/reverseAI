.class public Lcom/amazon/whisperlink/util/WhisperLinkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITYVIEW_ACTKEY_TAG:Ljava/lang/String; = "activityKey"

.field public static final ACTIVITYVIEW_INTENT_ACTION:Ljava/lang/String; = "com.amazon.whisperlink.intent.action.CONTROL"

.field public static final ACTIVITYVIEW_UUID_TAG:Ljava/lang/String; = "uuid"

.field private static final APP_DATA_MAX_LENGTH:I = 0x400

.field public static final CALLBACK_DELIMITER:Ljava/lang/String; = "_"

.field public static final CALLBACK_PREFIX:Ljava/lang/String; = "wlink_cb_"

.field public static final CAN_SLEEP_TAG:Ljava/lang/String; = "wp.property.can_sleep"

.field public static final CHANNEL_TAG:Ljava/lang/String; = "channel"

.field public static final CONFIG_TAG:Ljava/lang/String; = "config"

.field public static final DEFAULT_HEADER_INPUT_PROTOCOL:Ljava/lang/String; = "hqp"

.field public static final DEFAULT_HEADER_OUTPUT_PROTOCOL:Ljava/lang/String; = "hrp"

.field private static final DEFAULT_MAX_THREADS:I = 0xa

.field public static final DEFAULT_PROTOCOL:Ljava/lang/String; = "bp"

.field public static final DEVICE_NAME_TAG:Ljava/lang/String; = "name"

.field public static final DEVICE_TAG:Ljava/lang/String; = "device"

.field public static final DIAL_SERVER_DETAILS_ENABLED_TAG:Ljava/lang/String; = "enabled"

.field public static final DIAL_SERVER_DETAILS_TAG:Ljava/lang/String; = "wp.property.dial.server"

.field public static final DIAL_SERVER_ENABLED_TAG:Ljava/lang/String; = "wp.property.dial.server_enabled"

.field public static final EXPLORERS_TAG:Ljava/lang/String; = "wp.property.core.explorers"

.field public static final EXPLORER_TAG:Ljava/lang/String; = "explorer"

.field public static final EXTERNAL_CHANNELS_TAG:Ljava/lang/String; = "wp.property.channels.external"

.field public static final INTENT_EXTRA_SENDER:Ljava/lang/String; = "WP_SENDER"

.field public static final INTERNAL_CHANNELS_TAG:Ljava/lang/String; = "wp.property.channels.internal"

.field public static final IOS_CALLBACK_PREFIX:Ljava/lang/String; = "cb_"

.field public static final MOBILE_PREFERENCE_CHANGED_INTENT:Ljava/lang/String; = "com.amazon.whisperplay.intent.mobile"

.field public static final MOBILE_PREFERENCE_CHANGED_INTENT_EXTRA:Ljava/lang/String; = "com.amazon.whisperplay.intent.mobile.extra"

.field public static final REQIRED_DATA_PREFIX:Ljava/lang/String; = "req-"

.field public static final SERVICES_TAG:Ljava/lang/String; = "wp.property.core.services"

.field public static final SERVICE_TAG:Ljava/lang/String; = "service"

.field private static final STATE_PROVIDER_IDENTIFIER:Ljava/lang/String; = "amzn.state"

.field private static final STATE_PROVIDER_MIN_SUPPORTED_VERSION:S = 0x1s

.field private static final STATE_PROVIDER_SHORT_IDENTIFIER:Ljava/lang/String; = "StateProvider"

.field private static final STATE_PROVIDER_VERSION:S = 0x1s

.field private static final TAG:Ljava/lang/String; = "WhisperLinkUtil"

.field public static final TCOMM_DEVICE_SERIAL:Ljava/lang/String; = "tcommDeviceSerial"

.field public static final USE_AMAZON_APP_KEY:Ljava/lang/String; = "aa"

.field public static final USE_SERVICE_SIGNING_KEY:Ljava/lang/String; = "ss"

.field public static final VERIFIED_SID:Ljava/lang/String; = "sid"

.field public static final WHISPERLINK_CORE_PACKAGE_NAME:Ljava/lang/String; = "com.amazon.whisperlink.core.android"

.field public static final WHISPERLINK_CORE_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.amazon.whisperlink.core.android.WhisperLinkCoreService"

.field private static final WPEN_ID_DELIMITER:Ljava/lang/String; = "##amzn_wplay##"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRegistrarCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->addRegistrarCallback(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V

    return-void
.end method

.method public static addRegistrarCallback(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v1, p0}, Lcom/amazon/whisperlink/service/Registrar$Iface;->addRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;->connectSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method public static buildDefaultServerArgs(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;)Lcom/amazon/whisperlink/services/WPServer$Args;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->buildDefaultServerArgs(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;ILcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)Lcom/amazon/whisperlink/services/WPServer$Args;

    move-result-object p0

    return-object p0
.end method

.method public static buildDefaultServerArgs(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;ILcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)Lcom/amazon/whisperlink/services/WPServer$Args;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding processor to WPServer :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": is data provider :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/amazon/whisperlink/services/DataProvider;->isDataProvider()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WhisperLinkUtil"

    invoke-static {v4, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    const-class v2, Lcom/amazon/whisperlink/platform/feature/DataExporterFactory;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/platform/feature/DataExporterFactory;

    invoke-interface {v1, p1, p3}, Lcom/amazon/whisperlink/platform/feature/DataExporterFactory;->buildExporterService([Lcom/amazon/whisperlink/services/WPProcessor;Lcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)Lcom/amazon/whisperlink/services/WPProcessor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/amazon/whisperlink/services/WPServer$Args;

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/services/WPServer$Args;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/services/WPServer$Args;->maxWorkerThreads(I)Lcom/amazon/whisperlink/services/WPServer$Args;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amazon/whisperlink/services/WPServer$Args;->name(Ljava/lang/String;)Lcom/amazon/whisperlink/services/WPServer$Args;

    move-result-object p0

    return-object p0
.end method

.method public static buildVerificationData(Lcom/amazon/whisperlink/service/Description;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceRequiresAmazonSigning(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->cleanseVerficationFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "aa"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":y"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkConnectivity(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;I)Z
    .locals 4

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    new-instance v2, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0, p2}, Lcom/amazon/whisperlink/util/Connection;->connect(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/DeviceManager$Iface;
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "WhisperLinkUtil"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot connect to DeviceManager of device: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v3

    :goto_2
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method private static cleanseVerficationFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2c

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static connectionRequiresEncryption(I)Z
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/service/Security;->EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p0

    return p0
.end method

.method public static containsService(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    iget-object v2, v1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "service id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WhisperLinkUtil"

    invoke-static {p1, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static convertProtocolToString(Lorg/apache/thrift/protocol/i;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/apache/thrift/protocol/b;

    if-eqz v0, :cond_0

    const-string p0, "bp"

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/thrift/protocol/c;

    if-eqz v0, :cond_1

    const-string p0, "cp"

    return-object p0

    :cond_1
    instance-of p0, p0, Lorg/apache/thrift/protocol/e;

    if-eqz p0, :cond_2

    const-string p0, "jp"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertStringToProtocol(Ljava/lang/String;Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;
    .locals 2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isProtocolSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/apache/thrift/protocol/b;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/b;-><init>(Lorg/apache/thrift/transport/e;)V

    return-object p0

    :cond_1
    const-string v0, "cp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/apache/thrift/protocol/c;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/c;-><init>(Lorg/apache/thrift/transport/e;)V

    return-object p0

    :cond_2
    const-string v0, "jp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/apache/thrift/protocol/e;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/e;-><init>(Lorg/apache/thrift/transport/e;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;)Lcom/amazon/whisperlink/services/WPServer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;I)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;I)Lcom/amazon/whisperlink/services/WPServer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;ILcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;ILcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)Lcom/amazon/whisperlink/services/WPServer;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->buildDefaultServerArgs(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;ILcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)Lcom/amazon/whisperlink/services/WPServer$Args;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/WPServer;-><init>(Lcom/amazon/whisperlink/services/WPServer$Args;)V

    return-object v0
.end method

.method public static createDefaultServer([Lcom/amazon/whisperlink/services/WPProcessor;)Lcom/amazon/whisperlink/services/WPServer;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, p0, v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;I)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultServer([Lcom/amazon/whisperlink/services/WPProcessor;I)Lcom/amazon/whisperlink/services/WPServer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;ILcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object p0

    return-object p0
.end method

.method public static extractPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "cb_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getActivityKeyFromWPENId(Ljava/lang/String;)Lcom/amazon/whisperlink/service/activity/BasicActivityKey;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "##amzn_wplay##"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v1, 0xe

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    move-object p0, v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Publisher Id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Activity Id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WhisperLinkUtil"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->activityId:Ljava/lang/String;

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getAmazonDeviceType(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "dev.amazon.device.type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getDefaultProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/b;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/b;-><init>(Lorg/apache/thrift/transport/e;)V

    return-object v0
.end method

.method public static getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 5

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-static {p0, v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Registrar$Iface;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v0, v1

    :catch_1
    :try_start_2
    const-string v2, "WhisperLinkUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot obtain device object from Registrar, uuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    throw p0
.end method

.method static getDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Registrar$Iface;)Lcom/amazon/whisperlink/service/Device;
    .locals 0

    invoke-interface {p1, p0}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceManagerServiceConnection(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/util/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/DeviceManager$Iface;",
            "Lcom/amazon/whisperlink/service/DeviceManager$Client;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "inet"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;-><init>()V

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;Ljava/util/List;)V

    return-object v1
.end method

.method public static getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const-string v1, "amzn.dmgr"

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->ALL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setVersion(S)V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setMinSupportedVersion(S)V

    return-object v0
.end method

.method public static getDeviceManagerServiceId()Ljava/lang/String;
    .locals 1

    const-string v0, "amzn.dmgr"

    return-object v0
.end method

.method public static getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[devicecb=null]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[devicecb: device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", cb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCommChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", connInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/DeviceCallback;->getConnInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "[device=null]"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[device: local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormattedDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[device=null]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v1, ", routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->deepCopy()Lcom/amazon/whisperlink/service/Device;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLogSafeRoutes(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)I

    move-result p0

    return p0
.end method

.method public static getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)I
    .locals 3

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    const/16 v1, 0x539

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getInternalCommChannelFactory()Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getDefaultInternalChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannels()[Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/f;

    const-string v1, "No transport found"

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalDeviceUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getLogSafeRoutes(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Route;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "inet"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Route;->unsetUri()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLowestAuthenticationLevel(Lcom/amazon/whisperlink/service/Description;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result p0

    sget-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->GUEST:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->FAMILY:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x3e8

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->ACCOUNT:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x539

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/Registrar$Client;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection(Z)Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    return-object v0
.end method

.method public static getRegistrarConnection(Z)Lcom/amazon/whisperlink/util/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/Registrar$Client;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/service/Registrar$Client$Factory;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/Registrar$Client$Factory;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const-string v1, "amzn.reg"

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/amazon/whisperlink/service/Description;->version:S

    return-object v0
.end method

.method public static getRequestingDevice(Lorg/apache/thrift/transport/e;)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    check-cast p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStateProviderServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const-string v1, "amzn.state"

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    const-string v1, "StateProvider"

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setVersion(S)V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setMinSupportedVersion(S)V

    return-object v0
.end method

.method public static getTcommDeviceSerial(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->isSetExInfo()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->isSetCapabilities()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "tcommDeviceSerial"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getWPENId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "##amzn_wplay##"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWhisperLinkHeaderInputProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;
    .locals 1

    instance-of v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPRequestHeaderProtocol;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPRequestHeaderProtocol;-><init>(Lorg/apache/thrift/transport/e;)V

    return-object v0

    :cond_0
    new-instance p0, Lcg/i;

    const-string v0, "Must use base layer transport for reading and writing connection headers"

    invoke-direct {p0, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getWhisperLinkHeaderOutputProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;
    .locals 1

    instance-of v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPResponseHeaderProtocol;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkHTTPResponseHeaderProtocol;-><init>(Lorg/apache/thrift/transport/e;)V

    return-object v0

    :cond_0
    new-instance p0, Lcg/i;

    const-string v0, "Must use base layer transport for reading and writing response headers"

    invoke-direct {p0, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "%064x"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p0, 0x0

    aput-object v3, v2, p0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "WhisperLinkUtil"

    const-string v1, "hash"

    invoke-static {v0, v1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static isCallback(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCallback(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wlink_cb_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cb_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceManagerService(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isDeviceManagerService(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeviceManagerService(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatform()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLocalDevice(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isProtocolSupported(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "bp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "cp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "jp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "sjp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string p0, "WhisperLinkUtil"

    const-string v1, "Error, this version of Thrift does not support reading TSimpleJSONProtocol correctly"

    invoke-static {p0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static isService(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isServicePublic(I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/whisperlink/service/AccessLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    aput-object v2, v0, v1

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->containsAny(I[Lcg/h;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static isServicePublic(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isServicePublic(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isServiceWithinAccessLevel(Lcom/amazon/whisperlink/service/Description;I)Z
    .locals 2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLowestAuthenticationLevel(Lcom/amazon/whisperlink/service/Description;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    const/16 v1, 0x64

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-gt p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static newUTF8String([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static quickDescriptionLookup(Lcom/amazon/whisperlink/service/DescriptionFilter;)Lcom/amazon/whisperlink/service/Description;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/DescriptionFilter;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-eqz v0, :cond_3

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

    invoke-interface {v2, p0}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getFilteredServices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v2, "WhisperLinkUtil"

    const-string v3, "Failed to get Registrar Connection in description lookup"

    invoke-static {v2, v3, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/Description;

    return-object p0

    :cond_1
    return-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Filter must specify device for description lookup"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static refreshDeviceInCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot refresh device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it is not present in Registrar."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WhisperLinkUtil"

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/DeviceCallback;->setDevice(Lcom/amazon/whisperlink/service/Device;)V

    :goto_0
    return-void
.end method

.method public static removeRegistrarCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 4

    const-string v0, "removing registrar callback"

    const-string v1, "WhisperLinkUtil"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/service/Registrar$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/Registrar$Client$Factory;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Registrar$Iface;

    const-string v3, "connected to registrar"

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lcom/amazon/whisperlink/service/Registrar$Iface;->removeRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method public static serviceAllowsDirectConnection(I)Z
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/service/Flags;->HIGH_BANDWIDTH:Lcom/amazon/whisperlink/service/Flags;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p0

    return p0
.end method

.method public static serviceRequiresAmazonSigning(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result p0

    sget-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->AMAZON:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p0

    return p0
.end method

.method public static serviceRequiresAuthenticatedEncryption(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result p0

    sget-object v0, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p0

    return p0
.end method

.method public static serviceRequiresAuthentication(I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazon/whisperlink/service/AccessLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazon/whisperlink/service/AccessLevel;->FAMILY:Lcom/amazon/whisperlink/service/AccessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/amazon/whisperlink/service/AccessLevel;->ACCOUNT:Lcom/amazon/whisperlink/service/AccessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/amazon/whisperlink/service/AccessLevel;->GUEST:Lcom/amazon/whisperlink/service/AccessLevel;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->containsAny(I[Lcg/h;)Z

    move-result p0

    return p0
.end method

.method public static serviceRequiresConnInfo(I)Z
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_DEVICE_CONN_INFO:Lcom/amazon/whisperlink/service/Flags;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p0

    return p0
.end method

.method public static serviceRequiresEncryption(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result p0

    sget-object v0, Lcom/amazon/whisperlink/service/Security;->SERVICE_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p0

    return p0
.end method

.method public static serviceRequiresInternalEncryption(I)Z
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/service/Security;->INTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p0

    return p0
.end method

.method public static supportedProtocolsCSV()Ljava/lang/String;
    .locals 1

    const-string v0, "bp,cp,jp"

    return-object v0
.end method

.method public static truncateAppData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "AppData too long, truncating to supported length %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static verifyConnectivity(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v1, p0}, Lcom/amazon/whisperlink/service/Registrar$Iface;->verifyConnectivity(Ljava/util/List;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "WhisperLinkUtil"

    const-string v2, "Could not connect to Registrar"

    invoke-static {v1, v2, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw p0
.end method

.method public static whisperlinkConsumerInit(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v1, p0}, Lcom/amazon/whisperlink/service/Registrar$Iface;->whisperlinkConsumerInit(Ljava/lang/String;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "WhisperLinkUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when initializing whisperlink consumer :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    throw p0
.end method
