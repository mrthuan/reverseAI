.class public Lcom/inshot/cast/core/service/FireTVService;
.super Lcom/inshot/cast/core/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer;
.implements Lcom/inshot/cast/core/service/capability/MediaControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;,
        Lcom/inshot/cast/core/service/FireTVService$ConvertResult;,
        Lcom/inshot/cast/core/service/FireTVService$Subscription;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "FireTV"

.field private static final META_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final META_ICON_IMAGE:Ljava/lang/String; = "poster"

.field private static final META_KIND:Ljava/lang/String; = "kind"

.field private static final META_LABEL:Ljava/lang/String; = "label"

.field private static final META_MIME_TYPE:Ljava/lang/String; = "type"

.field private static final META_NOREPLAY:Ljava/lang/String; = "noreplay"

.field private static final META_SRC:Ljava/lang/String; = "src"

.field private static final META_SRCLANG:Ljava/lang/String; = "srclang"

.field private static final META_TITLE:Ljava/lang/String; = "title"

.field private static final META_TRACKS:Ljava/lang/String; = "tracks"


# instance fields
.field private playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

.field private final remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/DeviceService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getDevice()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getDevice()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/FireTVService;)Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/FireTVService;->playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    return-object p0
.end method

.method static synthetic access$002(Lcom/inshot/cast/core/service/FireTVService;Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;)Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService;->playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    return-object p1
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/service/FireTVService;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/service/FireTVService;)Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/FireTVService;->createMediaLaunchObject()Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    move-result-object p0

    return-object p0
.end method

.method private createMediaLaunchObject()Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-direct {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;-><init>()V

    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    sget-object v1, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    new-instance v1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-direct {v1, v0, p0}, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/MediaControl;)V

    return-object v1
.end method

.method public static discoveryFilter()Lcom/inshot/cast/core/discovery/DiscoveryFilter;
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    const-string v1, "FireTV"

    invoke-direct {v0, v1, v1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getMetadata(Lcom/inshot/cast/core/core/MediaInfo;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "description"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/core/ImageInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "poster"

    invoke-virtual {v1}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "noreplay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getSubtitleInfo()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "kind"

    const-string v4, "subtitles"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getSubtitleInfo()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "src"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getSubtitleInfo()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inshot/cast/core/core/SubtitleInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v5, "label"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getSubtitleInfo()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    const-string p1, "srclang"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "tracks"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "TT;>;",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/FireTVService$6;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/FireTVService$6;-><init>(Lcom/inshot/cast/core/service/FireTVService;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inshot/cast/core/service/FireTVService;->handleAsyncFutureWithConversion(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V

    return-void
.end method

.method private handleAsyncFutureWithConversion(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "TResponse;>;",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "TResult;>;",
            "Lcom/inshot/cast/core/service/FireTVService$ConvertResult<",
            "TResponse;TResult;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lcom/inshot/cast/core/service/FireTVService$7;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/inshot/cast/core/service/FireTVService$7;-><init>(Lcom/inshot/cast/core/service/FireTVService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {p2, p4}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method private handleVoidAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/FireTVService$5;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/FireTVService$5;-><init>(Lcom/inshot/cast/core/service/FireTVService;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inshot/cast/core/service/FireTVService;->handleAsyncFutureWithConversion(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V

    return-void
.end method

.method private setMediaSource(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 5

    const-string v0, "Error setting media source"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/FireTVService;->getMetadata(Lcom/inshot/cast/core/core/MediaInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/inshot/cast/core/service/FireTVService$4;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/service/FireTVService$4;-><init>(Lcom/inshot/cast/core/service/FireTVService;)V

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleAsyncFutureWithConversion(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {v1, v0, p1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method


# virtual methods
.method public closeMedia(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/inshot/cast/core/service/FireTVService;->stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connect()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/cast/core/service/DeviceService;->connect()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V

    :cond_0
    return-void
.end method

.method createPlayStateStatusFromFireTVStatus(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 2

    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/inshot/cast/core/service/FireTVService$8;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getState()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Idle:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public disconnect()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/cast/core/service/DeviceService;->disconnect()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService;->playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/FireTVService;->playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    return-void
.end method

.method public displayImage(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/FireTVService;->setMediaSource(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/core/MediaInfo$Builder;

    invoke-direct {v0, p1, p2}, Lcom/inshot/cast/core/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setIcon(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->build()Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lcom/inshot/cast/core/service/FireTVService;->setMediaSource(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public fastForward(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
    .locals 3

    const-string v0, "Error getting duration"

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getDuration()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {v2, v0, v1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getMediaControl()Lcom/inshot/cast/core/service/capability/MediaControl;
    .locals 0

    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 3

    const-string v0, "Error getting media info"

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getMediaInfo()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/FireTVService$1;

    invoke-direct {v2, p0}, Lcom/inshot/cast/core/service/FireTVService$1;-><init>(Lcom/inshot/cast/core/service/FireTVService;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleAsyncFutureWithConversion(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v1, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {v1, v0}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getMediaPlayer()Lcom/inshot/cast/core/service/capability/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 3

    const-string v0, "Error getting play state"

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getStatus()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/FireTVService$2;

    invoke-direct {v2, p0}, Lcom/inshot/cast/core/service/FireTVService$2;-><init>(Lcom/inshot/cast/core/service/FireTVService;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleAsyncFutureWithConversion(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {v2, v0, v1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 3

    const-string v0, "Error getting position"

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getPosition()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {v2, v0, v1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/inshot/cast/core/service/capability/CapabilityMethods;",
            ">;)",
            "Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-class v0, Lcom/inshot/cast/core/service/capability/MediaPlayer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/FireTVService;->getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/FireTVService;->getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p1
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    return v0
.end method

.method public next(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public pause(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error pausing"

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->pause()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleVoidAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {v2, v0, v1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public play(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error playing"

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->play()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleVoidAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {v2, v0, v1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/inshot/cast/core/service/FireTVService;->setMediaSource(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    new-instance p6, Lcom/inshot/cast/core/core/MediaInfo$Builder;

    invoke-direct {p6, p1, p2}, Lcom/inshot/cast/core/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setIcon(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->build()Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lcom/inshot/cast/core/service/FireTVService;->setMediaSource(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public previous(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public rewind(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public seek(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error seeking"

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    sget-object v2, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Absolute:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    invoke-interface {v1, v2, p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    invoke-direct {p0, p3, p1, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleVoidAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {p2, v0, p1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, p2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error stopping"

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService;->remoteMediaPlayer:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->stop()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/inshot/cast/core/service/FireTVService;->handleVoidAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    invoke-direct {v2, v0, v1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public subscribeMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribePlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService;->playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;-><init>(Lcom/inshot/cast/core/service/FireTVService;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/FireTVService;->playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    new-instance v0, Lcom/inshot/cast/core/service/FireTVService$3;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/FireTVService$3;-><init>(Lcom/inshot/cast/core/service/FireTVService;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/cast/core/service/FireTVService$Subscription;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService;->playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/FireTVService$Subscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/FireTVService;->getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/FireTVService;->playStateSubscription:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    return-object p1
.end method

.method protected updateCapabilities()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MediaPlayer.MediaInfo.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Display.Image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.MimeType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.Thumbnail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.Title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method
