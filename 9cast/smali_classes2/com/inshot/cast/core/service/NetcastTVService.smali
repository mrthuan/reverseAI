.class public Lcom/inshot/cast/core/service/NetcastTVService;
.super Lcom/inshot/cast/core/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher;
.implements Lcom/inshot/cast/core/service/capability/MediaControl;
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer;
.implements Lcom/inshot/cast/core/service/capability/TVControl;
.implements Lcom/inshot/cast/core/service/capability/VolumeControl;
.implements Lcom/inshot/cast/core/service/capability/ExternalInputControl;
.implements Lcom/inshot/cast/core/service/capability/MouseControl;
.implements Lcom/inshot/cast/core/service/capability/TextInputControl;
.implements Lcom/inshot/cast/core/service/capability/PowerControl;
.implements Lcom/inshot/cast/core/service/capability/KeyControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/NetcastTVService$State;,
        Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "Netcast TV"

.field public static final ROAP_PATH_APP_STORE:Ljava/lang/String; = "/roap/api/command/"

.field public static final SMART_SHARE:Ljava/lang/String; = "SmartShare\u2122"

.field public static final TARGET_3D_MODE:Ljava/lang/String; = "3DMode"

.field public static final TARGET_APPLIST_GET:Ljava/lang/String; = "applist_get"

.field public static final TARGET_APPNUM_GET:Ljava/lang/String; = "appnum_get"

.field public static final TARGET_CHANNEL_LIST:Ljava/lang/String; = "channel_list"

.field public static final TARGET_CURRENT_CHANNEL:Ljava/lang/String; = "cur_channel"

.field public static final TARGET_IS_3D:Ljava/lang/String; = "is_3D"

.field public static final TARGET_VOLUME_INFO:Ljava/lang/String; = "volume_info"

.field public static final UDAP_API_COMMAND:Ljava/lang/String; = "command"

.field public static final UDAP_API_EVENT:Ljava/lang/String; = "event"

.field public static final UDAP_API_PAIRING:Ljava/lang/String; = "pairing"

.field public static final UDAP_PATH_APPTOAPP_COMMAND:Ljava/lang/String; = "/udap/api/apptoapp/command/"

.field public static final UDAP_PATH_APPTOAPP_DATA:Ljava/lang/String; = "/udap/api/apptoapp/data/"

.field public static final UDAP_PATH_COMMAND:Ljava/lang/String; = "/udap/api/command"

.field public static final UDAP_PATH_DATA:Ljava/lang/String; = "/udap/api/data"

.field public static final UDAP_PATH_EVENT:Ljava/lang/String; = "/udap/api/event"

.field public static final UDAP_PATH_PAIRING:Ljava/lang/String; = "/udap/api/pairing"


# instance fields
.field applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/core/AndroidAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field dialService:Lcom/inshot/cast/core/service/DIALService;

.field dlnaService:Lcom/inshot/cast/core/service/DLNAService;

.field httpServer:Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

.field inputPickerSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

.field keyboardString:Ljava/lang/StringBuilder;

.field mMouseDistance:Landroid/graphics/PointF;

.field mMouseIsMoving:Ljava/lang/Boolean;

.field private mTextChangedListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field state:Lcom/inshot/cast/core/service/NetcastTVService$State;

.field subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/DeviceService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V

    sget-object p2, Lcom/inshot/cast/core/service/NetcastTVService$State;->INITIAL:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$36;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$36;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->mTextChangedListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    sget-object v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->PIN_CODE:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    iput-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->pairingType:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v0

    const/16 v1, 0x1f90

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setPort(I)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->applications:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->subscriptions:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->inputPickerSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/NetcastTVService;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->mTextChangedListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/service/NetcastTVService;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->hConnectSuccess()V

    return-void
.end method

.method static synthetic access$1000(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->parseVolumeXmlToJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/inshot/cast/core/service/NetcastTVService;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->moveMouse()V

    return-void
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inshot/cast/core/service/NetcastTVService;->launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->parseAppNumberXmlToJSON(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->parseApplicationsXmlToJSON(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/inshot/cast/core/service/NetcastTVService;IILcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/core/service/NetcastTVService;->getApplications(IILcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    return-void
.end method

.method static synthetic access$800(Lcom/inshot/cast/core/service/NetcastTVService;ILcom/inshot/cast/core/service/capability/Launcher$AppCountListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->getTotalNumberOfApplications(ILcom/inshot/cast/core/service/capability/Launcher$AppCountListener;)V

    return-void
.end method

.method static synthetic access$900(Lcom/inshot/cast/core/service/NetcastTVService;ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->httpServer:Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private createNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static discoveryFilter()Lcom/inshot/cast/core/discovery/DiscoveryFilter;
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    const-string v1, "Netcast TV"

    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private endPairing(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/udap/api/pairing"

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "byebye"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pairing"

    invoke-direct {p0, v2, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getAppInfoForId(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/inshot/cast/core/service/NetcastTVService$8;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    return-void
.end method

.method private getApplications(IILcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V
    .locals 7

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$16;

    invoke-direct {v0, p0, p3}, Lcom/inshot/cast/core/service/NetcastTVService$16;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    const-string v2, "/udap/api/data"

    const-string v3, "applist_get"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getTotalNumberOfApplications(ILcom/inshot/cast/core/service/capability/Launcher$AppCountListener;)V
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$15;

    invoke-direct {v0, p0, p2}, Lcom/inshot/cast/core/service/NetcastTVService$15;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppCountListener;)V

    const-string p2, "appnum_get"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/udap/api/data"

    invoke-direct {p0, v1, p2, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
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

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<envelope>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<api type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->createNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "</api>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</envelope>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, "?target="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "&index="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "&number="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVolumeStatus(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$27;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$27;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V

    const-string p1, "/udap/api/data"

    const-string v1, "volume_info"

    invoke-direct {p0, p1, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private hConnectSuccess()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V

    return-void
.end method

.method private handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$37;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$37;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    const-string v1, "/udap/api/event"

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "TextEdited"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event"

    invoke-direct {p0, p1, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$9;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/inshot/cast/core/service/NetcastTVService$9;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    const-string p4, "/udap/api/apptoapp/command/"

    invoke-direct {p0, p4}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "AppExecute"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auid"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p2, "appname"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "contentid"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "command"

    invoke-direct {p0, p1, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p2, p0, p4, p1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private moveMouse()V
    .locals 6

    const-string v0, "/udap/api/command"

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "name"

    const-string v5, "HandleTouchMove"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "y"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    new-instance v1, Lcom/inshot/cast/core/service/NetcastTVService$33;

    invoke-direct {v1, p0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$33;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/NetcastTVService;)V

    const-string v2, "command"

    invoke-direct {p0, v2, v3}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private parseAppNumberXmlToJSON(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/netcast/NetcastAppNumberParser;

    invoke-direct {v0}, Lcom/inshot/cast/core/service/netcast/NetcastAppNumberParser;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastAppNumberParser;->getApplicationNumber()I

    move-result p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private parseApplicationsXmlToJSON(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;

    invoke-direct {v0}, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastApplicationsParser;->getApplications()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private parseVolumeXmlToJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/netcast/NetcastVolumeParser;

    invoke-direct {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVolumeParser;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVolumeParser;->getVolumeStatus()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$39;

    invoke-direct {v0, p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService$39;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->setMouseCursorVisible(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private setMouseCursorVisible(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/udap/api/event"

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "CursorVisible"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "value"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string v2, "auto"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event"

    invoke-direct {p0, p1, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->BACK:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public cancelPairing()V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->removePairingKeyOnTV()V

    sget-object v0, Lcom/inshot/cast/core/service/NetcastTVService$State;->INITIAL:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iput-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    return-void
.end method

.method public channelDown(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->CHANNEL_DOWN:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public channelUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->CHANNEL_UP:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public click()V
    .locals 5

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$32;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$32;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    const-string v1, "/udap/api/command"

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "HandleTouchClick"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "command"

    invoke-direct {p0, v3, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public closeApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/udap/api/apptoapp/command/"

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "AppTerminate"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inshot/cast/core/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appname"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "command"

    invoke-direct {p0, v2, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

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

    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->EXIT:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public closeMedia(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "Service is not connected"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inshot/cast/core/service/DLNAService;->closeMedia(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    sget-object v1, Lcom/inshot/cast/core/service/NetcastTVService$State;->INITIAL:Lcom/inshot/cast/core/service/NetcastTVService$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already connecting; not trying to connect again: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    instance-of v1, v0, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceConfig;->getListener()Lcom/inshot/cast/core/service/config/ServiceConfig$ServiceConfigListener;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;

    iget-object v2, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    invoke-virtual {v1, v0}, Lcom/inshot/cast/core/service/config/ServiceConfig;->setListener(Lcom/inshot/cast/core/service/config/ServiceConfig$ServiceConfigListener;)V

    :cond_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getPairingLevel()Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    check-cast v0, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    check-cast v0, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    check-cast v0, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->sendPairingKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->showPairingKeyOnTV()V

    :goto_0
    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$1;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->hConnectSuccess()V

    :goto_1
    return-void
.end method

.method public connectMouse()V
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$31;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$31;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->setMouseCursorVisible(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public decToHex(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%016x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->decToHex(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->endPairing(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :cond_0
    new-instance v1, Lcom/inshot/cast/core/service/NetcastTVService$2;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/service/NetcastTVService$2;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    invoke-static {v1}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->httpServer:Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->stop()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->httpServer:Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

    :cond_1
    sget-object v0, Lcom/inshot/cast/core/service/NetcastTVService$State;->INITIAL:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iput-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    return-void
.end method

.method public disconnectMouse()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->setMouseCursorVisible(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

    invoke-virtual/range {v5 .. v11}, Lcom/inshot/cast/core/service/NetcastTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/inshot/cast/core/service/NetcastTVService$29;

    invoke-direct {v7, p0, p6}, Lcom/inshot/cast/core/service/NetcastTVService$29;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inshot/cast/core/service/DLNAService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "DLNA Service is not ready yet"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->KEY_DOWN:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

.method public get3DEnabled(Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$23;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$23;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)V

    const-string p1, "/udap/api/data"

    const-string v1, "is_3D"

    invoke-direct {p0, p1, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->applications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$17;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$17;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getTotalNumberOfApplications(ILcom/inshot/cast/core/service/capability/Launcher$AppCountListener;)V

    return-void
.end method

.method public getAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/udap/api/apptoapp/data/"

    invoke-direct {p0, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "/%s/status"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$18;

    invoke-direct {v0, p0, p2}, Lcom/inshot/cast/core/service/NetcastTVService$18;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getApplication(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$6;

    invoke-direct {v0, p0, p2}, Lcom/inshot/cast/core/service/NetcastTVService$6;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/udap/api/apptoapp/data/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getChannelList(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)V
    .locals 3

    const-string v0, "/udap/api/data"

    const-string v1, "channel_list"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/NetcastTVService$19;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$19;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getCurrentChannel(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)V
    .locals 3

    const-string v0, "/udap/api/data"

    const-string v1, "cur_channel"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/NetcastTVService$21;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$21;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getDIALService()Lcom/inshot/cast/core/service/DIALService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDLNAService()Lcom/inshot/cast/core/service/DLNAService;
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->dlnaService:Lcom/inshot/cast/core/service/DLNAService;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DLNA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/device/ConnectableDevice;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/service/DeviceService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/inshot/cast/core/service/DLNAService;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/inshot/cast/core/service/DLNAService;

    :cond_3
    iput-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->dlnaService:Lcom/inshot/cast/core/service/DLNAService;

    :cond_4
    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->dlnaService:Lcom/inshot/cast/core/service/DLNAService;

    return-object v0
.end method

.method public getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
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
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getHttpMessageForHandleKeyInput(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "HandleKeyInput"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "command"

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    .locals 2

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getPairingLevel()Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->OFF:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$26;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$26;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getVolumeStatus(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V

    return-void
.end method

.method public getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/inshot/cast/core/service/capability/Launcher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcom/inshot/cast/core/service/capability/TVControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getTVControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lcom/inshot/cast/core/service/capability/VolumeControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getVolumeControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lcom/inshot/cast/core/service/capability/ExternalInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getExternalInputControlPriorityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lcom/inshot/cast/core/service/capability/MouseControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getMouseControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lcom/inshot/cast/core/service/capability/TextInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getTextInputControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lcom/inshot/cast/core/service/capability/PowerControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getPowerControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lcom/inshot/cast/core/service/capability/KeyControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getKeyControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_9
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

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

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

.method public getVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$24;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$24;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getVolumeStatus(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V

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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->HOME:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public hostByeBye()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->disconnect()V

    return-void
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

.method public launchApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$7;

    invoke-direct {v0, p0, p2}, Lcom/inshot/cast/core/service/NetcastTVService$7;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getAppInfoForId(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LG Smart World"

    invoke-virtual {p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->launchApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void

    :cond_0
    const-string v0, "/roap/api/command/"

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "SearchCMDPlaySDPContent"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_type"

    const-string v3, "4"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conts_exec_type"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conts_plex_type_flag"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conts_search_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conts_age"

    const-string v4, "12"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "exec_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_id"

    invoke-static {p1}, Lcom/inshot/cast/core/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_type"

    const-string v3, "S"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "command"

    invoke-direct {p0, v2, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/NetcastTVService$14;

    invoke-direct {v2, p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService$14;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 3

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/cast/core/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object p1

    instance-of v1, p2, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "contentId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-direct {p0, v0, p1, v2, p3}, Lcom/inshot/cast/core/service/NetcastTVService;->launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "Netcast TV does not support deeplink for Browser"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/NetcastTVService$10;

    invoke-direct {p1, p0, p2}, Lcom/inshot/cast/core/service/NetcastTVService$10;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    const-string p2, "Internet"

    invoke-virtual {p0, p2, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService$12;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    const-string p1, "Hulu"

    invoke-virtual {p0, p1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchInputPicker(Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    const-string v0, "Input List"

    invoke-static {v0}, Lcom/inshot/cast/core/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/NetcastTVService$28;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$28;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Netflix"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->launchApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$13;

    invoke-direct {v0, p0, p2, p1}, Lcom/inshot/cast/core/service/NetcastTVService$13;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDIALService()Lcom/inshot/cast/core/service/DIALService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDIALService()Lcom/inshot/cast/core/service/DIALService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/DIALService;->getLauncher()Lcom/inshot/cast/core/service/capability/Launcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/inshot/cast/core/service/capability/Launcher;->launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void

    :cond_0
    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_1

    new-instance p2, Lcom/inshot/cast/core/service/NetcastTVService$11;

    invoke-direct {p2, p0, p1, p3}, Lcom/inshot/cast/core/service/NetcastTVService$11;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    const-string p1, "YouTube"

    invoke-virtual {p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Cannot reach DIAL service for launching with provided start time"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public launchYouTube(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->KEY_LEFT:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public move(DD)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    add-double/2addr v1, p1

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    add-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->moveMouse()V

    :cond_0
    return-void
.end method

.method public move(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inshot/cast/core/service/NetcastTVService;->move(DD)V

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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->SKIP_FORWARD:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->OK:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public onLoseReachability(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->PAUSE:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public play(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->PLAY:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$30;

    invoke-direct {v0, p0, p3}, Lcom/inshot/cast/core/service/NetcastTVService$30;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/inshot/cast/core/service/DLNAService;->playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "DLNA Service is not ready yet"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
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

    invoke-virtual {p0, p1, p6, p7}, Lcom/inshot/cast/core/service/NetcastTVService;->playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public powerOff(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/inshot/cast/core/service/NetcastTVService$38;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/NetcastTVService$38;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->POWER:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->SKIP_BACKWARD:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public removePairingKeyOnTV()V
    .locals 5

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$4;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$4;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    const-string v1, "/udap/api/pairing"

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "CancelAuthKeyReq"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pairing"

    invoke-direct {p0, v3, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->KEY_RIGHT:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public scroll(DD)V
    .locals 5

    new-instance p1, Lcom/inshot/cast/core/service/NetcastTVService$34;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/NetcastTVService$34;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    const-string p2, "/udap/api/command"

    invoke-direct {p0, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "HandleTouchWheel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-string v3, "value"

    cmpl-double v4, p3, v1

    if-lez v4, :cond_0

    const-string p3, "up"

    goto :goto_0

    :cond_0
    const-string p3, "down"

    :goto_0
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "command"

    invoke-direct {p0, p3, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p4}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public scroll(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inshot/cast/core/service/NetcastTVService;->scroll(DD)V

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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/inshot/cast/core/service/DLNAService;->seek(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$40;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$40;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/command/ServiceCommand;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendDelete()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Editing"

    invoke-direct {p0, v1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendEnter()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$35;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$35;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditEnd"

    invoke-direct {p0, v2, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->RED:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

    sget-object v0, Lcom/inshot/cast/core/service/NetcastTVService$41;->$SwitchMap$com$inshot$cast$core$service$capability$KeyControl$KeyCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "The keycode is not available"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->OK:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->DASH:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_9:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_8:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_7:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_6:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_5:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_4:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_3:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_2:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_1:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->NUMBER_0:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/inshot/cast/core/service/NetcastTVService$State;->PAIRING:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iput-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    instance-of v1, v0, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$5;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$5;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)V

    const-string v1, "/udap/api/pairing"

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "hello"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "port"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pairing"

    invoke-direct {p0, p1, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add to Queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Editing"

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set3DEnabled(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService$22;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->get3DEnabled(Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)V

    return-void
.end method

.method public setChannel(Lcom/inshot/cast/core/core/ChannelInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/core/ChannelInfo;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService$20;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/core/ChannelInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getChannelList(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;)V

    return-void
.end method

.method public setExternalInput(Lcom/inshot/cast/core/core/ExternalInputInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/core/ExternalInputInfo;",
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

.method public setMute(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/inshot/cast/core/service/NetcastTVService$25;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->getVolumeStatus(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;)V

    return-void
.end method

.method public setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/cast/core/service/DeviceService;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v0

    const/16 v1, 0x1f90

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setPort(I)V

    :cond_0
    return-void
.end method

.method public setVolume(FLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inshot/cast/core/service/DLNAService;->setVolume(FLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public showPairingKeyOnTV()V
    .locals 5

    sget-object v0, Lcom/inshot/cast/core/service/NetcastTVService$State;->CONNECTING:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iput-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    new-instance v0, Lcom/inshot/cast/core/service/NetcastTVService$3;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/NetcastTVService$3;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;)V

    const-string v1, "/udap/api/pairing"

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "showKey"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pairing"

    invoke-direct {p0, v3, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->STOP:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public subscribe3DEnabled(Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 3
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

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->get3DEnabled(Lcom/inshot/cast/core/service/capability/TVControl$State3DModeListener;)V

    new-instance v0, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const-string v1, "3DMode"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public subscribeAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 0
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

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribeCurrentChannel(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 3
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

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->getCurrentChannel(Lcom/inshot/cast/core/service/capability/TVControl$ChannelListener;)V

    new-instance v0, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const-string v1, "ChannelChanged"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V

    return-object v0
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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->subscribeMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_1
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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->subscribeMute(Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_0
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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->subscribePlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_0
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

    const/4 p1, 0x0

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

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

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

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/NotSupportedServiceSubscription;

    invoke-direct {p1}, Lcom/inshot/cast/core/service/command/NotSupportedServiceSubscription;-><init>()V

    return-object p1
.end method

.method public subscribeTextInputStatus(Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const-string v1, "KeyboardVisible"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V

    return-object v0
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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/NetcastTVService;->getDLNAService()Lcom/inshot/cast/core/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->subscribeVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService;->httpServer:Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

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

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->KEY_UP:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method protected updateCapabilities()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getPairingLevel()Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    move-result-object v1

    sget-object v2, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    const-string v3, "Launcher.YouTube.Params"

    const-string v4, "Launcher.YouTube"

    const-string v5, "MediaControl.Stop"

    const-string v6, "MediaControl.Pause"

    const-string v7, "MediaControl.Play"

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/inshot/cast/core/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/inshot/cast/core/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "PowerControl.Off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.List"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Hulu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Up"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Down"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.List"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ExternalInputControl.Picker.Launch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ExternalInputControl.Picker.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.UpDown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Launcher.AppStore.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inshot/cast/core/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v1, "MediaPlayer.Subtitle.SRT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public volumeDown(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->VOLUME_DOWN:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public volumeUp(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->VOLUME_UP:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method
