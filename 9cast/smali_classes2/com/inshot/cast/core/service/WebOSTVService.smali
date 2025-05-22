.class public Lcom/inshot/cast/core/service/WebOSTVService;
.super Lcom/inshot/cast/core/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher;
.implements Lcom/inshot/cast/core/service/capability/MediaControl;
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer;
.implements Lcom/inshot/cast/core/service/capability/VolumeControl;
.implements Lcom/inshot/cast/core/service/capability/TVControl;
.implements Lcom/inshot/cast/core/service/capability/ToastControl;
.implements Lcom/inshot/cast/core/service/capability/ExternalInputControl;
.implements Lcom/inshot/cast/core/service/capability/MouseControl;
.implements Lcom/inshot/cast/core/service/capability/TextInputControl;
.implements Lcom/inshot/cast/core/service/capability/PowerControl;
.implements Lcom/inshot/cast/core/service/capability/KeyControl;
.implements Lcom/inshot/cast/core/service/capability/WebAppLauncher;
.implements Lcom/inshot/cast/core/service/capability/PlaylistControl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/WebOSTVService$ServiceInfoListener;,
        Lcom/inshot/cast/core/service/WebOSTVService$SystemInfoListener;,
        Lcom/inshot/cast/core/service/WebOSTVService$SecureAccessTestListener;,
        Lcom/inshot/cast/core/service/WebOSTVService$ACRAuthTokenListener;,
        Lcom/inshot/cast/core/service/WebOSTVService$LaunchPointsListener;,
        Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;
    }
.end annotation


# static fields
.field static APP_STATE:Ljava/lang/String; = null

.field static APP_STATUS:Ljava/lang/String; = null

.field static CHANNEL:Ljava/lang/String; = null

.field static CHANNEL_LIST:Ljava/lang/String; = null

.field static final CLOSE_APP_URI:Ljava/lang/String; = "ssap://system.launcher/close"

.field static final CLOSE_MEDIA_URI:Ljava/lang/String; = "ssap://media.viewer/close"

.field static final CLOSE_WEBAPP_URI:Ljava/lang/String; = "ssap://webapp/closeWebApp"

.field static FOREGROUND_APP:Ljava/lang/String; = null

.field public static final ID:Ljava/lang/String; = "webOS TV"

.field private static final MEDIA_PLAYER_ID:Ljava/lang/String; = "MediaPlayer"

.field static MUTE:Ljava/lang/String;

.field static PROGRAM:Ljava/lang/String;

.field static VOLUME:Ljava/lang/String;

.field static VOLUME_STATUS:Ljava/lang/String;

.field public static final kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

.field public static final kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

.field public static final kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;


# instance fields
.field keyboardInput:Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;

.field mAppToAppIdMappings:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSocketListener:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

.field mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;",
            ">;"
        }
    .end annotation
.end field

.field mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

.field permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "CONTROL_AUDIO"

    const-string v1, "CONTROL_INPUT_MEDIA_PLAYBACK"

    const-string v2, "LAUNCH"

    const-string v3, "LAUNCH_WEBAPP"

    const-string v4, "APP_TO_APP"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

    const-string v1, "CONTROL_POWER"

    const-string v2, "READ_INSTALLED_APPS"

    const-string v3, "CONTROL_DISPLAY"

    const-string v4, "CONTROL_INPUT_JOYSTICK"

    const-string v5, "CONTROL_INPUT_MEDIA_RECORDING"

    const-string v6, "CONTROL_INPUT_TV"

    const-string v7, "READ_INPUT_DEVICE_LIST"

    const-string v8, "READ_NETWORK_STATE"

    const-string v9, "READ_TV_CHANNEL_LIST"

    const-string v10, "WRITE_NOTIFICATION_TOAST"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;

    const-string v0, "READ_CURRENT_CHANNEL"

    const-string v1, "READ_RUNNING_APPS"

    const-string v2, "CONTROL_INPUT_TEXT"

    const-string v3, "CONTROL_MOUSE_AND_KEYBOARD"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

    const-string v0, "ssap://com.webos.applicationManager/getForegroundAppInfo"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->FOREGROUND_APP:Ljava/lang/String;

    const-string v0, "ssap://com.webos.service.appstatus/getAppStatus"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->APP_STATUS:Ljava/lang/String;

    const-string v0, "ssap://system.launcher/getAppState"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->APP_STATE:Ljava/lang/String;

    const-string v0, "ssap://audio/getVolume"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->VOLUME:Ljava/lang/String;

    const-string v0, "ssap://audio/getMute"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->MUTE:Ljava/lang/String;

    const-string v0, "ssap://audio/getStatus"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->VOLUME_STATUS:Ljava/lang/String;

    const-string v0, "ssap://tv/getChannelList"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->CHANNEL_LIST:Ljava/lang/String;

    const-string v0, "ssap://tv/getCurrentChannel"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->CHANNEL:Ljava/lang/String;

    const-string v0, "ssap://tv/getChannelProgramInfo"

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService;->PROGRAM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/DeviceService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V

    new-instance p2, Lcom/inshot/cast/core/service/WebOSTVService$2;

    invoke-direct {p2, p0}, Lcom/inshot/cast/core/service/WebOSTVService$2;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mSocketListener:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    sget-object p1, Lcom/inshot/cast/core/service/DeviceService$PairingType;->FIRST_SCREEN:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    iput-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->pairingType:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mAppToAppIdMappings:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/service/WebOSTVService;Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ChannelInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->parseRawChannelData(Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ChannelInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/service/WebOSTVService;Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ProgramInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->parseRawProgramInfo(Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ProgramInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/service/WebOSTVService;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->externalnputInfoFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/LaunchSession;)Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->webAppSessionForLaunchSession(Lcom/inshot/cast/core/service/sessions/LaunchSession;)Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/inshot/cast/core/service/WebOSTVService;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->notifyPairingRequired()V

    return-void
.end method

.method private connectMouse(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V
    .locals 7

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v3, "ssap://com.webos.service.networkinput/getPointerInputSocket"

    new-instance v6, Lcom/inshot/cast/core/service/WebOSTVService$30;

    invoke-direct {v6, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$30;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private createPlayMediaJsonRequestForSsap(Lcom/inshot/cast/core/core/MediaInfo;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$20;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/inshot/cast/core/service/WebOSTVService$20;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/core/MediaInfo;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static discoveryFilter()Lcom/inshot/cast/core/discovery/DiscoveryFilter;
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    const-string v1, "webOS TV"

    const-string v2, "urn:lge-com:service:webos-second-screen:1"

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private displayMedia(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 6

    const-string v2, "ssap://media.viewer/open"

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$14;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$14;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private externalnputInfoFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/core/ExternalInputInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "connected"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "icon"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/inshot/cast/core/core/ExternalInputInfo;

    invoke-direct {v7}, Lcom/inshot/cast/core/core/ExternalInputInfo;-><init>()V

    invoke-virtual {v7, v2}, Lcom/inshot/cast/core/core/ExternalInputInfo;->setRawData(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v3}, Lcom/inshot/cast/core/core/ExternalInputInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/inshot/cast/core/core/ExternalInputInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/inshot/cast/core/core/ExternalInputInfo;->setConnected(Z)V

    invoke-virtual {v7, v6}, Lcom/inshot/cast/core/core/ExternalInputInfo;->setIconURL(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private get3DEnabled(ZLcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation

    const-string v2, "ssap://com.webos.service.tv.display/get3DStatus"

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$25;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$25;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getAppState(ZLcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionId"

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$10;

    invoke-direct {v5, p0, p3}, Lcom/inshot/cast/core/service/WebOSTVService$10;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->APP_STATE:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->APP_STATE:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_1
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getChannelCurrentProgramInfo(ZLcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v2, "ssap://tv/getChannelCurrentProgramInfo"

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$23;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$23;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getChannelList(ZLcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$22;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$22;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->CHANNEL_LIST:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->CHANNEL_LIST:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getCurrentChannel(ZLcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$21;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$21;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->CHANNEL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->CHANNEL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getDLNAService()Lcom/inshot/cast/core/service/DeviceService;
    .locals 6

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DLNA"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/device/ConnectableDevice;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private getJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private getMuteStatus(ZLcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$12;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$12;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->MUTE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->MUTE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getProgramList(ZLcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$24;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$24;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->PROGRAM:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->PROGRAM:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getRunningApp(ZLcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$9;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$9;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->FOREGROUND_APP:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->FOREGROUND_APP:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getVolume(ZLcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$11;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$11;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->VOLUME:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->VOLUME:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getVolumeStatus(ZLcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$13;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$13;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->VOLUME_STATUS:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService;->VOLUME_STATUS:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private isWebAppPinned(ZLjava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "ssap://webapp/isWebAppPinned"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "webAppId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v6, Lcom/inshot/cast/core/service/WebOSTVService$42;

    invoke-direct {v6, p0, p3}, Lcom/inshot/cast/core/service/WebOSTVService$42;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_1
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v0, -0x1

    const-string v1, "You must provide a valid web app id"

    invoke-direct {p2, v0, v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_3
    return-object p1
.end method

.method private notifyPairingRequired()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->pairingType:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onPairingRequired(Lcom/inshot/cast/core/service/DeviceService;Lcom/inshot/cast/core/service/DeviceService$PairingType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private parseMajorNumber(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private parseMinorNumber(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private parseRawChannelData(Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ChannelInfo;
    .locals 7

    const-string v0, "minorNumber"

    const-string v1, "majorNumber"

    const-string v2, "channelId"

    const-string v3, "channelName"

    new-instance v4, Lcom/inshot/cast/core/core/ChannelInfo;

    invoke-direct {v4}, Lcom/inshot/cast/core/core/ChannelInfo;-><init>()V

    invoke-virtual {v4, p1}, Lcom/inshot/cast/core/core/ChannelInfo;->setRawData(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_1
    const-string v2, "channelNumber"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/inshot/cast/core/service/WebOSTVService;->parseMajorNumber(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2}, Lcom/inshot/cast/core/service/WebOSTVService;->parseMinorNumber(Ljava/lang/String;)I

    move-result p1

    :goto_2
    invoke-virtual {v4, v3}, Lcom/inshot/cast/core/core/ChannelInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/inshot/cast/core/core/ChannelInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/inshot/cast/core/core/ChannelInfo;->setNumber(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/inshot/cast/core/core/ChannelInfo;->setMajorNumber(I)V

    invoke-virtual {v4, p1}, Lcom/inshot/cast/core/core/ChannelInfo;->setMinorNumber(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v4
.end method

.method private parseRawProgramInfo(Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ProgramInfo;
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/core/ProgramInfo;

    invoke-direct {v0}, Lcom/inshot/cast/core/core/ProgramInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/core/ProgramInfo;->setRawData(Ljava/lang/Object;)V

    const-string v1, "programId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "programName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->parseRawChannelData(Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ChannelInfo;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/ProgramInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inshot/cast/core/core/ProgramInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/core/ProgramInfo;->setChannelInfo(Lcom/inshot/cast/core/core/ChannelInfo;)V

    return-object v0
.end method

.method private playMediaByNativeApp(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getDLNAService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/capability/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/inshot/cast/core/service/capability/MediaPlayer;->playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/core/ImageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->createPlayMediaJsonRequestForSsap(Lcom/inshot/cast/core/core/MediaInfo;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/inshot/cast/core/service/WebOSTVService;->displayMedia(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    sget-object p2, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string p3, "Create JSON request for ssap://media.viewer/open failure"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private playMediaByWebApp(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    new-instance v2, Lcom/inshot/cast/core/service/WebOSTVService$18;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService$18;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;Lcom/inshot/cast/core/core/MediaInfo;Z)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getWebAppLauncher()Lcom/inshot/cast/core/service/capability/WebAppLauncher;

    move-result-object v6

    new-instance v7, Lcom/inshot/cast/core/service/WebOSTVService$19;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/WebOSTVService$19;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    const-string p1, "MediaPlayer"

    invoke-interface {v6, p1, v7}, Lcom/inshot/cast/core/service/capability/WebAppLauncher;->joinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method private sendMessage(Ljava/lang/Object;Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Cannot send a null message"

    invoke-direct {p1, v0, p2, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->connect()V

    :cond_2
    invoke-virtual {p2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionType()Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object p2

    sget-object v2, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mAppToAppIdMappings:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "type"

    const-string v1, "p2p"

    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "to"

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "payload"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->sendCommand(Lcom/inshot/cast/core/service/command/ServiceCommand;)V

    return-void

    :cond_5
    :goto_1
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 p2, -0x1

    const-string v0, "You must provide a valid LaunchSession to send messages to"

    invoke-direct {p1, p2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_6
    :goto_2
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Must provide a valid LaunchSession object"

    invoke-direct {p1, v0, p2, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method private sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->button(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$35;

    invoke-direct {v0, p0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService$35;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->connectMouse(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method private sendToast(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iconExtension"

    const-string v1, "png"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    const-string v3, "palm://system.notifications/createToast"

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private webAppSessionForLaunchSession(Lcom/inshot/cast/core/service/sessions/LaunchSession;)Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    if-nez v0, :cond_2

    new-instance v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-direct {v0, p1, p0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/DeviceService;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public back(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BACK"

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public cancelPairing()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    :cond_0
    return-void
.end method

.method public channelDown()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->channelDown(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public channelDown(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://tv/channelDown"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public channelUp()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->channelUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public channelUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://tv/channelUp"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public click()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->click()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$31;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/WebOSTVService$31;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->connectMouse(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method public closeApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://system.launcher/close"

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public closeInputPicker(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->closeApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public closeMedia(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "sessionId"

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v1

    const-string v2, "ssap://media.viewer/close"

    const/4 v4, 0x1

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public closeWebApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    :cond_1
    const-string v3, "ssap://webapp/closeWebApp"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "webAppId"

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "sessionId"

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "Must provide a valid launch session"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public connect()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    invoke-static {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->getURI(Lcom/inshot/cast/core/service/WebOSTVService;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mSocketListener:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->connect()V

    :cond_1
    return-void
.end method

.method public connectMouse()V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$29;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/WebOSTVService$29;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->connectMouse(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    return-void
.end method

.method public connectToApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-static {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object p1

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    invoke-virtual {p1, p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->webAppSessionForLaunchSession(Lcom/inshot/cast/core/service/sessions/LaunchSession;)Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$43;

    invoke-direct {v0, p0, p2, p1}, Lcom/inshot/cast/core/service/WebOSTVService$43;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->connectToWebApp(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connectToWebApp(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;",
            "Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    iget-object v0, v7, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, v7, Lcom/inshot/cast/core/service/WebOSTVService;->mAppToAppIdMappings:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/inshot/cast/core/service/WebOSTVService;->mAppToAppIdMappings:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_1
    const/4 v0, 0x0

    if-eqz v8, :cond_6

    iget-object v1, v8, Lcom/inshot/cast/core/service/sessions/WebAppSession;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, Lcom/inshot/cast/core/service/sessions/WebAppSession;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionType()Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object v1

    sget-object v2, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    if-ne v1, v2, :cond_3

    const-string v1, "webAppId"

    goto :goto_0

    :cond_3
    const-string v1, "appId"

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v11, "ssap://webapp/connectToApp"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v14, Lcom/inshot/cast/core/service/WebOSTVService$39;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/WebOSTVService$39;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V

    new-instance v0, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    iget-object v10, v8, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    const/4 v13, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    iput-object v0, v8, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->subscribe()V

    return-void

    :cond_5
    :goto_2
    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v2, -0x1

    const-string v3, "You must provide a valid web app session"

    invoke-direct {v1, v2, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_6
    :goto_3
    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const-string v3, "You must provide a valid LaunchSession object"

    invoke-direct {v1, v2, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public disconnect()V
    .locals 3

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempting to disconnect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/WebOSTVService$1;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    iput-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mAppToAppIdMappings:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method

.method public disconnectMouse()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

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

    invoke-virtual/range {v5 .. v11}, Lcom/inshot/cast/core/service/WebOSTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v9, p6

    iget-object v0, v10, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getDLNAService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/inshot/cast/core/service/capability/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inshot/cast/core/service/capability/MediaPlayer;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/inshot/cast/core/service/capability/MediaPlayer;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$15;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/inshot/cast/core/service/WebOSTVService$15;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v9}, Lcom/inshot/cast/core/service/WebOSTVService;->displayMedia(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$16;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/inshot/cast/core/service/WebOSTVService$16;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getWebAppLauncher()Lcom/inshot/cast/core/service/capability/WebAppLauncher;

    move-result-object v11

    new-instance v12, Lcom/inshot/cast/core/service/WebOSTVService$17;

    move-object v1, v12

    move-object v3, v0

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/inshot/cast/core/service/WebOSTVService$17;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    const-string v0, "MediaPlayer"

    invoke-interface {v11, v0, v12}, Lcom/inshot/cast/core/service/capability/WebAppLauncher;->joinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public down(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DOWN"

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public fastForward(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://media.controls/fastForward"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public get3DEnabled(Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->get3DEnabled(ZLcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getACRAuthToken(Lcom/inshot/cast/core/service/WebOSTVService$ACRAuthTokenListener;)V
    .locals 6

    const-string v2, "ssap://tv/getACRAuthToken"

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$48;

    invoke-direct {v5, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$48;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/WebOSTVService$ACRAuthTokenListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V
    .locals 6

    const-string v2, "ssap://com.webos.applicationManager/listApps"

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$8;

    invoke-direct {v5, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$8;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->getAppState(ZLcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getChannelCurrentProgramInfo(Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getChannelCurrentProgramInfo(ZLcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getChannelList(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getChannelList(ZLcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getCurrentChannel(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getCurrentChannel(ZLcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getExternalInput()Lcom/inshot/cast/core/service/capability/ExternalInputControl;
    .locals 0

    return-object p0
.end method

.method public getExternalInputControlPriorityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getExternalInputList(Lcom/inshot/cast/core/service/capability/ExternalInputControl$ExternalInputListListener;)V
    .locals 6

    const-string v2, "ssap://tv/getExternalInputList"

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$28;

    invoke-direct {v5, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$28;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/ExternalInputControl$ExternalInputListListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getKeyControl()Lcom/inshot/cast/core/service/capability/KeyControl;
    .locals 0

    return-object p0
.end method

.method public getKeyControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getLaunchPoints(Lcom/inshot/cast/core/service/WebOSTVService$LaunchPointsListener;)V
    .locals 6

    const-string v2, "ssap://com.webos.applicationManager/listLaunchPoints"

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$49;

    invoke-direct {v5, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$49;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/WebOSTVService$LaunchPointsListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getLauncher()Lcom/inshot/cast/core/service/capability/Launcher;
    .locals 0

    return-object p0
.end method

.method public getLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
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

.method public getMouseControl()Lcom/inshot/cast/core/service/capability/MouseControl;
    .locals 0

    return-object p0
.end method

.method public getMouseControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMute(Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getMuteStatus(ZLcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->permissions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/inshot/cast/core/service/WebOSTVService;->kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getPairingLevel()Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    move-result-object v1

    sget-object v2, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/inshot/cast/core/service/WebOSTVService;->kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/WebOSTVService;->kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getPlaylistControl()Lcom/inshot/cast/core/service/capability/PlaylistControl;
    .locals 0

    return-object p0
.end method

.method public getPlaylistControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getPowerControl()Lcom/inshot/cast/core/service/capability/PowerControl;
    .locals 0

    return-object p0
.end method

.method public getPowerControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/inshot/cast/core/service/capability/Launcher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcom/inshot/cast/core/service/capability/TVControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getTVControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lcom/inshot/cast/core/service/capability/VolumeControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getVolumeControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lcom/inshot/cast/core/service/capability/ExternalInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getExternalInputControlPriorityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lcom/inshot/cast/core/service/capability/MouseControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getMouseControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lcom/inshot/cast/core/service/capability/TextInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getTextInputControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lcom/inshot/cast/core/service/capability/PowerControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getPowerControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lcom/inshot/cast/core/service/capability/KeyControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getKeyControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_9
    const-class v0, Lcom/inshot/cast/core/service/capability/ToastControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getToastControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_a
    const-class v0, Lcom/inshot/cast/core/service/capability/WebAppLauncher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getWebAppLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v0, Lcom/inshot/cast/core/service/capability/PlaylistControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getPlaylistControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p1
.end method

.method public getProgramInfo(Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getProgramList(Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getProgramList(ZLcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getRunningApp(ZLcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getServiceInfo(Lcom/inshot/cast/core/service/WebOSTVService$ServiceInfoListener;)V
    .locals 7

    const-string v2, "ssap://api/getServiceList"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$45;

    invoke-direct {v5, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$45;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/WebOSTVService$ServiceInfoListener;)V

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getSystemInfo(Lcom/inshot/cast/core/service/WebOSTVService$SystemInfoListener;)V
    .locals 7

    const-string v2, "ssap://system/getSystemInfo"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$46;

    invoke-direct {v5, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$46;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/WebOSTVService$SystemInfoListener;)V

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getTVControl()Lcom/inshot/cast/core/service/capability/TVControl;
    .locals 0

    return-object p0
.end method

.method public getTVControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getTextInputControl()Lcom/inshot/cast/core/service/capability/TextInputControl;
    .locals 0

    return-object p0
.end method

.method public getTextInputControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getToastControl()Lcom/inshot/cast/core/service/capability/ToastControl;
    .locals 0

    return-object p0
.end method

.method public getToastControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getVolume(ZLcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getVolumeControl()Lcom/inshot/cast/core/service/capability/VolumeControl;
    .locals 0

    return-object p0
.end method

.method public getVolumeControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getVolumeStatus(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getVolumeStatus(ZLcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public getWebAppIdMappings()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mAppToAppIdMappings:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getWebAppLauncher()Lcom/inshot/cast/core/service/capability/WebAppLauncher;
    .locals 0

    return-object p0
.end method

.method public getWebAppLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public home(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HOME"

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 4

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getPairingLevel()Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    check-cast v0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isWebAppPinned(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->isWebAppPinned(ZLjava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    return-void
.end method

.method public joinApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-static {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object p1

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    invoke-virtual {p1, p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    invoke-virtual {p0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->joinWebApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public joinWebApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->webAppSessionForLaunchSession(Lcom/inshot/cast/core/service/sessions/LaunchSession;)Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$44;

    invoke-direct {v0, p0, p2, p1}, Lcom/inshot/cast/core/service/WebOSTVService$44;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;)V

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->join(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public joinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-static {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object p1

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    invoke-virtual {p1, p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    invoke-virtual {p0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->joinWebApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public jumpToTrack(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-direct {v0}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    new-instance v0, Lcom/inshot/cast/core/core/AndroidAppInfo;

    const-string v1, "com.webos.app.discovery"

    invoke-direct {v0, v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>(Ljava/lang/String;)V

    const-string v1, "LG Store"

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setName(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "category/GAME_APPS/%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "query"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 6

    const-string v2, "ssap://system.launcher/launch"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentId"

    if-eqz p2, :cond_0

    :try_start_0
    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    const-string v4, "id"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "params"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$3;

    invoke-direct {v5, p0, p1, p3}, Lcom/inshot/cast/core/service/WebOSTVService$3;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 6

    const-string v2, "ssap://system.launcher/open"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$4;

    invoke-direct {v5, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$4;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    :try_start_0
    const-string p2, "target"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/WebOSTVService$6;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/WebOSTVService$6;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchInputPicker(Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$26;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/WebOSTVService$26;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    new-instance v1, Lcom/inshot/cast/core/service/WebOSTVService$27;

    invoke-direct {v1, p0, p1, v0}, Lcom/inshot/cast/core/service/WebOSTVService$27;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;Lcom/inshot/cast/core/core/AndroidAppInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/inshot/cast/core/service/WebOSTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m=http%3A%2F%2Fapi.netflix.com%2Fcatalog%2Ftitles%2Fmovies%2F"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&source_type=4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/WebOSTVService$7;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/WebOSTVService$7;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mWebAppSessions:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    const-string v3, "ssap://webapp/launchWebApp"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "webAppId"

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "urlParams"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v6, Lcom/inshot/cast/core/service/WebOSTVService$37;

    invoke-direct {v6, p0, v0, p1, p3}, Lcom/inshot/cast/core/service/WebOSTVService$37;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "You need to provide a valid webAppId."

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Must pass a web App id"

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lcom/inshot/cast/core/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getLauncher()Lcom/inshot/cast/core/service/capability/Launcher;

    move-result-object p3

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$38;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService$38;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p3, v0}, Lcom/inshot/cast/core/service/capability/Launcher;->getRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    :goto_0
    return-void
.end method

.method public launchWebApp(Ljava/lang/String;ZLcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/inshot/cast/core/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    float-to-double v1, p2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpg-double v6, v1, v3

    if-gez v6, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Start time may not be negative"

    const/4 v0, 0x0

    invoke-direct {p1, v5, p2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "contentId"

    const-string v2, "%s&pairingCode=%s&t=%.1f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/WebOSTVService$5;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/WebOSTVService$5;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inshot/cast/core/service/WebOSTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public left(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LEFT"

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public move(DD)V
    .locals 7

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->move(DD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$32;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/WebOSTVService$32;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;DD)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->connectMouse(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method public move(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inshot/cast/core/service/WebOSTVService;->move(DD)V

    return-void
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

.method public ok(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->click()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$36;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$36;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->connectMouse(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method public pause(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://media.controls/pause"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public pinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "ssap://webapp/pinWebApp"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "webAppId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v6, Lcom/inshot/cast/core/service/WebOSTVService$40;

    invoke-direct {v6, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$40;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "You must provide a valid web app id"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    return-void
.end method

.method public play(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://media.controls/play"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/core/service/WebOSTVService;->playMediaByWebApp(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
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

    invoke-virtual {p0, p1, p6, p7}, Lcom/inshot/cast/core/service/WebOSTVService;->playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public powerOff(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$34;

    invoke-direct {v5, p0}, Lcom/inshot/cast/core/service/WebOSTVService$34;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    const-string v2, "ssap://system/turnOff"

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public powerOn(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://media.controls/rewind"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public right(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RIGHT"

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public scroll(DD)V
    .locals 7

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->scroll(DD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$33;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/WebOSTVService$33;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;DD)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->connectMouse(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method public scroll(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inshot/cast/core/service/WebOSTVService;->scroll(DD)V

    return-void
.end method

.method public secureAccessTest(Lcom/inshot/cast/core/service/WebOSTVService$SecureAccessTestListener;)V
    .locals 6

    const-string v2, "ssap://com.webos.service.secondscreen.gateway/test/secure"

    new-instance v5, Lcom/inshot/cast/core/service/WebOSTVService$47;

    invoke-direct {v5, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$47;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/WebOSTVService$SecureAccessTestListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public seek(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

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

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->sendCommand(Lcom/inshot/cast/core/service/command/ServiceCommand;)V

    :cond_0
    return-void
.end method

.method public sendDelete()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->keyboardInput:Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->sendDel()V

    :cond_0
    return-void
.end method

.method public sendEnter()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->keyboardInput:Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->sendEnter()V

    :cond_0
    return-void
.end method

.method public sendKeyCode(Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/WebOSTVService$50;->$SwitchMap$com$inshot$cast$core$service$capability$KeyControl$KeyCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "ENTER"

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "DASH"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_2

    :goto_1
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "The keycode is not available"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessage(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/core/service/WebOSTVService;->sendMessage(Ljava/lang/Object;Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Cannot send a null message"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public sendMessage(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/core/service/WebOSTVService;->sendMessage(Ljava/lang/Object;Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Cannot send a null message"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->sendPairingKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->keyboardInput:Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->addToQueue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public set3DEnabled(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "ssap://com.webos.service.tv.display/set3DOn"

    goto :goto_0

    :cond_0
    const-string p1, "ssap://com.webos.service.tv.display/set3DOff"

    :goto_0
    move-object v2, p1

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setChannel(Lcom/inshot/cast/core/core/ChannelInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/core/ChannelInfo;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v2, "ssap://tv/openChannel"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ChannelInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "channelId"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ChannelInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ChannelInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "channelNumber"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ChannelInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "channelInfo must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChannelById(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->setChannelById(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public setChannelById(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://tv/openChannel"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "channelId"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setExternalInput(Lcom/inshot/cast/core/core/ExternalInputInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/core/ExternalInputInfo;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://tv/switchInput"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ExternalInputInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "inputId"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ExternalInputInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "ExternalInputInfo has no id"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setMute(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://audio/setMute"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "mute"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setPairingType(Lcom/inshot/cast/core/service/DeviceService$PairingType;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->pairingType:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService;->permissions:Ljava/util/List;

    iget-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    check-cast p1, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->setClientKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "Permissions changed -- you will need to re-pair to the TV."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->disconnect()V

    :cond_0
    return-void
.end method

.method public setPlayMode(Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/cast/core/service/DeviceService;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Server"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->updateCapabilities()V

    :cond_0
    return-void
.end method

.method public setVolume(FLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://audio/setVolume"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :try_start_0
    const-string v0, "volume"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->setVolume(FLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForApp(Ljava/lang/String;Lcom/inshot/cast/core/core/AndroidAppInfo;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/core/AndroidAppInfo;",
            "Lorg/json/JSONObject;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/inshot/cast/core/service/WebOSTVService;->showClickableToastForApp(Ljava/lang/String;Lcom/inshot/cast/core/core/AndroidAppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForApp(Ljava/lang/String;Lcom/inshot/cast/core/core/AndroidAppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/core/AndroidAppInfo;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p1, "iconData"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "iconExtension"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "appId"

    invoke-virtual {p2}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "onClick"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p6}, Lcom/inshot/cast/core/service/WebOSTVService;->sendToast(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/inshot/cast/core/service/WebOSTVService;->showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "iconData"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "iconExtension"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "target"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "onClick"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p5}, Lcom/inshot/cast/core/service/WebOSTVService;->sendToast(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "iconData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "iconExtension"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-direct {p0, v0, p4}, Lcom/inshot/cast/core/service/WebOSTVService;->sendToast(Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://media.controls/stop"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public subscribe3DEnabled(Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->get3DEnabled(ZLcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->getAppState(ZLcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    return-object p1
.end method

.method public subscribeChannelCurrentProgramInfo(Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getChannelCurrentProgramInfo(ZLcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeChannelList(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getChannelList(ZLcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeCurrentChannel(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getCurrentChannel(ZLcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeIsWebAppPinned(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/inshot/cast/core/service/WebOSTVService;->isWebAppPinned(ZLjava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    return-object p1
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

.method public subscribeMute(Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getMuteStatus(ZLcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceSubscription;

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

.method public subscribeProgramInfo(Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramInfoListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/NotSupportedServiceSubscription;

    invoke-direct {p1}, Lcom/inshot/cast/core/service/command/NotSupportedServiceSubscription;-><init>()V

    return-object p1
.end method

.method public subscribeProgramList(Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getProgramList(ZLcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getRunningApp(ZLcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    return-object p1
.end method

.method public subscribeTextInputStatus(Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->keyboardInput:Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->connect(Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;)Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    move-result-object p1

    return-object p1
.end method

.method public subscribeVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getVolume(ZLcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeVolumeStatus(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->getVolumeStatus(ZLcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceSubscription;

    return-object p1
.end method

.method public unPinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "ssap://webapp/removePinnedWebApp"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "webAppId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v6, Lcom/inshot/cast/core/service/WebOSTVService$41;

    invoke-direct {v6, p0, p2}, Lcom/inshot/cast/core/service/WebOSTVService$41;-><init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "You must provide a valid web app id"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_2
    return-void
.end method

.method public unsubscribe(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->unsubscribe(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V

    :cond_0
    return-void
.end method

.method public up(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UP"

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method protected updateCapabilities()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/inshot/cast/core/service/capability/VolumeControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getPairingLevel()Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    move-result-object v2

    sget-object v3, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/inshot/cast/core/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, Lcom/inshot/cast/core/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, Lcom/inshot/cast/core/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/Launcher;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/TVControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/ExternalInputControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/ToastControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "PowerControl.Off"

    goto :goto_0

    :cond_0
    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Hulu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.YouTube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.YouTube.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppState.Subscribe"

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "WebAppLauncher.Launch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Launch.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/inshot/cast/core/service/WebOSTVService;->getDLNAService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "MediaPlayer.Subtitle.SRT"

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/inshot/cast/core/service/capability/WebAppLauncher;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/MediaControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.JumpToTrack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Next"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Previous"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Loop"

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public volumeDown()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->volumeDown(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public volumeDown(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://audio/volumeDown"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public volumeUp()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->volumeUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public volumeUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ssap://audio/volumeUp"

    new-instance v6, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method
