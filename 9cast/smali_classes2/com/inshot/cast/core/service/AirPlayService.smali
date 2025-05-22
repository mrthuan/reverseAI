.class public Lcom/inshot/cast/core/service/AirPlayService;
.super Lcom/inshot/cast/core/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer;
.implements Lcom/inshot/cast/core/service/capability/MediaControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;
    }
.end annotation


# static fields
.field private static final AUTH_TOKEN_KEY:Ljava/lang/String; = "auth_token"

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final ID:Ljava/lang/String; = "AirPlay"

.field private static final KEEP_ALIVE_PERIOD:J = 0x1388L

.field private static final STORED_AUTH_TOKEN:Ljava/lang/String; = "4C08NPQEKMEV8M5P@302e020100300506032b6570042204208c9ab536bb1080b9f3604c9598e106be9ad85abbd7358d1d70f73756d6af2fbb"

.field public static final X_APPLE_SESSION_ID:Ljava/lang/String; = "X-Apple-Session-ID"


# instance fields
.field private authKeyCode:Ljava/lang/String;

.field authenticate:Ljava/lang/String;

.field private authenticated:Z

.field private mSessionId:Ljava/lang/String;

.field password:Ljava/lang/String;

.field pendingCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

.field private timer:Ljava/util/Timer;

.field private timerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/DeviceService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->pendingCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->authenticate:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->password:Ljava/lang/String;

    sget-object p1, Lcom/inshot/cast/core/service/DeviceService$PairingType;->PIN_CODE:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    iput-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->pairingType:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->timerHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/AirPlayService;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/AirPlayService;->parseTimeValueFromString(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/service/AirPlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/AirPlayService;->startTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/service/AirPlayService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/AirPlayService;->authKeyCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/inshot/cast/core/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->authKeyCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/inshot/cast/core/service/AirPlayService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/cast/core/service/AirPlayService;->authenticated:Z

    return p0
.end method

.method static synthetic access$402(Lcom/inshot/cast/core/service/AirPlayService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->authenticated:Z

    return p1
.end method

.method static synthetic access$500(Lcom/inshot/cast/core/service/AirPlayService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/AirPlayService;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/inshot/cast/core/service/AirPlayService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/AirPlayService;->timerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/AirPlayService;->getPlaybackPosition(Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V

    return-void
.end method

.method public static discoveryFilter()Lcom/inshot/cast/core/discovery/DiscoveryFilter;
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    const-string v1, "AirPlay"

    const-string v2, "_airplay._tcp.local."

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getPlaybackInfo(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playback-info"

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getPlaybackPosition(Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$4;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/AirPlayService$4;-><init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V

    const-string p1, "scrub"

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "?%s=%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseTimeValueFromString(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private startTimer()V
    .locals 4

    invoke-direct {p0}, Lcom/inshot/cast/core/service/AirPlayService;->stopTimer()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService;->timerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/inshot/cast/core/service/AirPlayService$10;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/service/AirPlayService$10;-><init>(Lcom/inshot/cast/core/service/AirPlayService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopTimer()V
    .locals 2

    const-string v0, "Timer"

    const-string v1, "stop Timer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService;->timerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p2}, Lcom/inshot/cast/core/service/AirPlayService;->stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connect()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService;->mSessionId:Ljava/lang/String;

    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$8;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/AirPlayService$8;-><init>(Lcom/inshot/cast/core/service/AirPlayService;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getPlaybackInfo(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method digestAuthentication(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public disconnect()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/cast/core/service/AirPlayService;->stopTimer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService;->password:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$9;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/AirPlayService$9;-><init>(Lcom/inshot/cast/core/service/AirPlayService;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayImage(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/core/ImageInfo;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    move-object v5, p0

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/inshot/cast/core/service/AirPlayService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    new-instance p2, Lcom/inshot/cast/core/service/AirPlayService$5;

    invoke-direct {p2, p0, p6, p1}, Lcom/inshot/cast/core/service/AirPlayService$5;-><init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fastForward(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "2.000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rate"

    invoke-direct {p0, v1, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method getAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "=\", "

    invoke-direct {v0, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    move-object v1, p3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    const-string v3, "nonce"

    const-string v4, "realm"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AirPlay"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inshot/cast/core/service/AirPlayService;->password:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/AirPlayService;->digestAuthentication(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/AirPlayService;->digestAuthentication(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/AirPlayService;->digestAuthentication(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Digest username"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "uri"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "response"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$3;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/AirPlayService$3;-><init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getPlaybackPosition(Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V

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
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

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
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$2;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/AirPlayService$2;-><init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getPlaybackInfo(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/AirPlayService$1;-><init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getPlaybackPosition(Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V

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

    const-class v0, Lcom/inshot/cast/core/service/capability/MediaPlayer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/AirPlayService;->getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/AirPlayService;->getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

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

.method public onLoseReachability(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/AirPlayService;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    invoke-virtual {p1}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :goto_0
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "0.000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rate"

    invoke-direct {p0, v1, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "1.000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rate"

    invoke-direct {p0, v1, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/core/ImageInfo;

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    move-object v5, p0

    move v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, Lcom/inshot/cast/core/service/AirPlayService;->playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 7

    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/inshot/cast/core/service/AirPlayService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/inshot/cast/core/service/AirPlayService;->playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    :goto_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    new-instance p2, Lcom/inshot/cast/core/service/AirPlayService$6;

    invoke-direct {p2, p0, p7}, Lcom/inshot/cast/core/service/AirPlayService$6;-><init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    const-string p3, "play"

    invoke-direct {p0, p3}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/inshot/cast/core/service/airplay/PListBuilder;

    invoke-direct {p4}, Lcom/inshot/cast/core/service/airplay/PListBuilder;-><init>()V

    const-string p5, "Content-Location"

    invoke-virtual {p4, p5, p1}, Lcom/inshot/cast/core/service/airplay/PListBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Start-Position"

    const-wide/16 p5, 0x0

    invoke-virtual {p4, p1, p5, p6}, Lcom/inshot/cast/core/service/airplay/PListBuilder;->putReal(Ljava/lang/String;D)V

    invoke-virtual {p4}, Lcom/inshot/cast/core/service/airplay/PListBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p4}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "-2.000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rate"

    invoke-direct {p0, v1, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public seek(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "scrub"

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public sendCommand(Lcom/inshot/cast/core/service/command/ServiceCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$7;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/AirPlayService$7;-><init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/command/ServiceCommand;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->authKeyCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->pendingCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService;->pendingCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

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

    const-string v0, "stop"

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    invoke-direct {p0}, Lcom/inshot/cast/core/service/AirPlayService;->stopTimer()V

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

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

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

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected updateCapabilities()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MediaPlayer.Display.Image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Rewind"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.FastForward"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method
