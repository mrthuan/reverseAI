.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$AsyncFutureTask;,
        Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$PlayerExecutor;,
        Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;
    }
.end annotation


# static fields
.field private static final METRICS_CLIENT_MANUFACTURER_NAME:Ljava/lang/String; = "Manufacturer"

.field private static final METRICS_CLIENT_MODEL_NAME:Ljava/lang/String; = "DeviceModel"

.field private static final METRICS_CLIENT_OPERATION_SYSTEM_VERSION:Ljava/lang/String; = "OSVersion"

.field private static final METRICS_CLIENT_PACKAGE_NAME:Ljava/lang/String; = "PackageName"

.field private static final METRICS_CLIENT_USER_ID:Ljava/lang/String; = "Uuid"

.field private static final TAG:Ljava/lang/String; = "PlayerDeviceImpl"

.field private static final sDefaultUpdateInterval:J = 0x3e8L


# instance fields
.field private mExecServ:Ljava/util/concurrent/ExecutorService;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWPDevice:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    new-instance p1, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$PlayerExecutor;

    invoke-direct {p1, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$PlayerExecutor;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mExecServ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->convertStatus(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)Lcom/amazon/whisperlink/service/Device;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method private callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mExecServ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    return-object p1
.end method

.method private convertStatus(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->getState()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    move-result-object v0

    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->NO_MEDIA:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->NoSource:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->PREPARING_MEDIA:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->PreparingMedia:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->READY_TO_PLAY:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->ReadyToPlay:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->PLAYING:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Playing:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->PAUSED:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Paused:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->SEEKING:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Seeking:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;->DONE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Finished:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Error:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    :goto_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->getCondition()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->ERROR_CHANNEL:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->ErrorChannel:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->ERROR_CONTENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->ErrorContent:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->WARN_CONTENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->WarningContent:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->WARN_BANDWIDTH:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->WarningBandwidth:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;->ERROR_UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    if-ne v1, v2, :cond_b

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->ErrorUnknown:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->Good:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    :goto_1
    new-instance v2, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-direct {v2, v0, v1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;-><init>(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->isSetMute()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->isMute()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->setMute(Z)V

    :cond_c
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->isSetVolume()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->getVolume()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->setVolume(D)V

    :cond_d
    return-object v2
.end method


# virtual methods
.method public addStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->registerHandlerForDevice(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addStatusListener - cb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerDeviceImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;

    invoke-direct {v1, p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)V

    const-string p1, "Cannot add StatusListener"

    invoke-direct {p0, v1, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "addStatusListener - skipping call"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$AsyncFutureTask;

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$16;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$16;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$AsyncFutureTask;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDuration()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$6;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$6;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot get Duration from media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public getMediaInfo()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$22;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$22;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot get Media info from media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$5;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$5;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot get Position from media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$7;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$7;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot get Status from media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$1;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot get Volume from media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMimeTypeSupported(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$8;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/String;)V

    const-string p1, "Cannot determine if MimeType is supported on media device"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mimeType is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isMute()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$3;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$3;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot get Mute from media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public pause()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$9;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$9;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot pause media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public play()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$10;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$10;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot play media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->getHandler()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->unregisterHandlerForDevice(Lcom/amazon/whisperlink/service/Device;)V

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$17;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$17;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    const-string p1, "Cannot remove StatusListener"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "PlayerDeviceImpl"

    const-string v0, "removeStatusListener - skipping call"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$AsyncFutureTask;

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$18;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$18;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$AsyncFutureTask;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$AsyncFutureTask;

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$19;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$19;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$AsyncFutureTask;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-object p1
.end method

.method public seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;",
            "J)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)V

    const-string p1, "Cannot seek on media device"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendCommand(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$21;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$21;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/String;)V

    const-string p1, "Error sending command"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1
.end method

.method public setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v6, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p1, "Cannot set Url on media device"

    invoke-direct {p0, v6, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mediaLoc is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMute(Z)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$4;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Z)V

    const-string p1, "Cannot set Mute on media device"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1
.end method

.method public setPlayerStyle(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$14;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$14;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/String;)V

    const-string p1, "Cannot set style data on media device"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "styleJson is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPositionUpdateInterval(J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$20;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;J)V

    const-string p1, "Error setting update interval"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1
.end method

.method public setVolume(D)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$2;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;D)V

    const-string p1, "Cannot set Volume on media device"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    return-object p1
.end method

.method final statusChange(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;J)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->convertStatus(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;->onStatusChange(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PlayerDeviceImpl"

    const-string v3, "Error calling status listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$11;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$11;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V

    const-string v1, "Cannot stop media device"

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
