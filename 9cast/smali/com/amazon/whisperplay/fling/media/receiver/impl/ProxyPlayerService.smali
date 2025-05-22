.class Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;
.super Lcom/amazon/whisperlink/services/DefaultService;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;
    }
.end annotation


# static fields
.field private static final MAX_CALLBACK_FAILURE_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ProxyPlayerService"


# instance fields
.field private mCallbackCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackCountUpdateLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private final mFactory:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Client$Factory;

.field private mListener:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

.field private final mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/services/DefaultService;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Client$Factory;

    invoke-direct {p2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Client$Factory;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mFactory:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Client$Factory;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountUpdateLock:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Client$Factory;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mFactory:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Client$Factory;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->convertMediaState(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->convertMediaCond(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountUpdateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    return-object p0
.end method

.method static synthetic access$800(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    return-object p0
.end method

.method private convertMediaCond(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$3;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaCondition:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->GOOD:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-object p1

    :cond_0
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->ERROR_UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-object p1

    :cond_1
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->ERROR_CHANNEL:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-object p1

    :cond_2
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->WARN_BANDWIDTH:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-object p1

    :cond_3
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->WARN_CONTENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-object p1

    :cond_4
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->ERROR_CONTENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    return-object p1
.end method

.method private convertMediaState(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$3;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->ERROR:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->ERROR:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->DONE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->SEEKING:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->PAUSED:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->PLAYING:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->READY_TO_PLAY:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->PREPARING_MEDIA:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->NO_MEDIA:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private turnOnTVIfSupported()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mContext:Landroid/content/Context;

    const-string v1, "AmazonHdmiService"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/android/service/hdmi/AmazonHdmiServiceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/android/service/hdmi/AmazonHdmiServiceManager;->turnTvOn()V

    return-void

    :cond_0
    const-string v0, "ProxyPlayerService"

    const-string v1, "Could not turn on TV using CEC OTP"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ProxyPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addStatusCallback - already included. cb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "ProxyPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addStatusCallback - mCallbackCountMap added. cb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;-><init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Landroid/content/Context;Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;)V

    iget-object v1, p1, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v1

    const-string v2, "FlingSDKVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v2, "DeviceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/amazon/whisperlink/service/ExtendedInfo;->model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->access$200(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mListener:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;-><init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)V

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mListener:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v1, v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->addStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)V

    :cond_3
    const-class v0, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/services/DefaultService;->addListener(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createProcessor()Lcg/j;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)V

    return-object v0
.end method

.method protected getCallbackInterfaces()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method

.method public getMediaInfo()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->getMediaInfo()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method

.method public getPosition()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->getPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getStatus()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->getStatus()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getState()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->convertMediaState(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getCondition()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->convertMediaCond(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;)V

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->isMuteSet()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->isMute()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->setMute(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->isVolumeSet()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getVolume()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->setVolume(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method

.method public getVolume()D
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->getVolume()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method

.method protected declared-synchronized invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcg/n<",
            "TT;>;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->executor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/DefaultService;->initExecutor()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->getDeviceCallbacks(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "ProxyPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke callback, number of callbacks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->invokeCallbackForFlingDevice(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final invokeCallbackForFlingDevice(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcg/n<",
            "TT;>;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->executor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/DefaultService;->initExecutor()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->executor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    new-instance v7, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$2;-><init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V

    invoke-interface {v0, v7}, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "executor failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProxyPlayerService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public isMimeTypeSupported(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0, p1}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->isMimeTypeSupported(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v0
.end method

.method public isMute()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->isMute()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method

.method public pause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method

.method public play()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->play()V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->turnOnTVIfSupported()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method

.method public removeStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 4

    const-class v0, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/services/DefaultService;->removeListener(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mCallbackCountMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ProxyPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeStatusCallback - removed. cb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    const-class v0, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->getDeviceCallbacks(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mListener:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->removeStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)V

    const-string p1, "ProxyPlayerService"

    const-string v0, "removeStatusCallback - call player to remove listener."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mListener:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public seek(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;->ABSOLUTE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Absolute:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Relative:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object p3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object p3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object p3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0, p1}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->sendCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v0
.end method

.method public setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;-><init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Landroid/content/Context;Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;)V

    invoke-static {v0, p5}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;->access$100(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$MetricsClient;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->turnOnTVIfSupported()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object p3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object p3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object p3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2
.end method

.method public setMute(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0, p1}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v0
.end method

.method public setPlayerStyle(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0, p1}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->setPlayerStyle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v0
.end method

.method public setPositionUpdateInterval(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->setPositionUpdateInterval(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2
.end method

.method public setVolume(D)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->setVolume(D)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw p2
.end method

.method public stop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->mProxy:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V

    throw v1
.end method
