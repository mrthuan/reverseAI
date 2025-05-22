.class public Lcom/inshot/cast/core/service/DLNAService;
.super Lcom/inshot/cast/core/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/PlaylistControl;
.implements Lcom/inshot/cast/core/service/capability/MediaControl;
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer;
.implements Lcom/inshot/cast/core/service/capability/VolumeControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;
    }
.end annotation


# static fields
.field protected static final AV_TRANSPORT:Ljava/lang/String; = "AVTransport"

.field public static final AV_TRANSPORT_URN:Ljava/lang/String; = "urn:schemas-upnp-org:service:AVTransport:1"

.field protected static final CONNECTION_MANAGER:Ljava/lang/String; = "ConnectionManager"

.field public static final CONNECTION_MANAGER_URN:Ljava/lang/String; = "urn:schemas-upnp-org:service:ConnectionManager:1"

.field public static final DEFAULT_SUBTITLE_MIMETYPE:Ljava/lang/String; = "text/srt"

.field public static final DEFAULT_SUBTITLE_TYPE:Ljava/lang/String; = "srt"

.field protected static final GROUP_RENDERING_CONTROL:Ljava/lang/String; = "GroupRenderingControl"

.field public static final ID:Ljava/lang/String; = "DLNA"

.field public static final PLAY_STATE:Ljava/lang/String; = "playState"

.field protected static final RENDERING_CONTROL:Ljava/lang/String; = "RenderingControl"

.field public static final RENDERING_CONTROL_URN:Ljava/lang/String; = "urn:schemas-upnp-org:service:RenderingControl:1"

.field protected static final SUBSCRIBE:Ljava/lang/String; = "SUBSCRIBE"

.field private static TIMEOUT:I = 0x12c

.field protected static final UNSUBSCRIBE:Ljava/lang/String; = "UNSUBSCRIBE"


# instance fields
.field SIDList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field avTransportURL:Ljava/lang/String;

.field connectionControlURL:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private delayTryCount:I

.field private final handler:Landroid/os/Handler;

.field httpServer:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

.field renderingControlURL:Ljava/lang/String;

.field resubscriptionTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V
    .locals 2

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-direct {v1}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/inshot/cast/core/service/DLNAService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;Landroid/content/Context;Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;)V

    return-void
.end method

.method public constructor <init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;Landroid/content/Context;Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/DeviceService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/inshot/cast/core/service/DLNAService;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService;->SIDList:Ljava/util/Map;

    invoke-direct {p0}, Lcom/inshot/cast/core/service/DLNAService;->updateControlURL()V

    iput-object p4, p0, Lcom/inshot/cast/core/service/DLNAService;->httpServer:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/DLNAService;)I
    .locals 0

    iget p0, p0, Lcom/inshot/cast/core/service/DLNAService;->delayTryCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/inshot/cast/core/service/DLNAService;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/cast/core/service/DLNAService;->delayTryCount:I

    return p1
.end method

.method static synthetic access$008(Lcom/inshot/cast/core/service/DLNAService;)I
    .locals 2

    iget v0, p0, Lcom/inshot/cast/core/service/DLNAService;->delayTryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inshot/cast/core/service/DLNAService;->delayTryCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/service/DLNAService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/DLNAService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/inshot/cast/core/service/DLNAService;->TIMEOUT:I

    return v0
.end method

.method private addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService;->httpServer:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "httpserver--"

    const-string v1, "serversss"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$8;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/DLNAService$8;-><init>(Lcom/inshot/cast/core/service/DLNAService;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DLNAService;->subscribeServices()V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService;->httpServer:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static discoveryFilter()Lcom/inshot/cast/core/discovery/DiscoveryFilter;
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    const-string v1, "DLNA"

    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private displayMedia(Ljava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    const-string v0, "You must provide a valid mimeType (audio/*,  video/*, etc)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p7, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v3, p3

    if-lez v3, :cond_1

    aget-object v3, p3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    array-length v4, p3

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    aget-object p3, p3, v5

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "mp3"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "mpeg"

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p3, v0, v5

    const-string p3, "%s/%s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance p3, Lcom/inshot/cast/core/service/DLNAService$2;

    invoke-direct {p3, p0, p7}, Lcom/inshot/cast/core/service/DLNAService$2;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/inshot/cast/core/service/DLNAService;->getMetadata(Ljava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x1f4

    if-nez p2, :cond_5

    invoke-static {p4}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getError(I)Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p7, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "displayMedia: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "lfjdslfkdls"

    invoke-static {p6, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    const-string p6, "CurrentURI"

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/DLNAService;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "CurrentURIMetaData"

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string p2, "0"

    const-string p4, "SetAVTransportURI"

    invoke-virtual {p0, p1, p4, p2, p5}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void

    :catch_0
    invoke-static {p4}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getError(I)Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p7, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_6
    :goto_2
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p7, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method private getDeviceCapabilities(Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V
    .locals 4

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "GetDeviceCapabilities"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/DLNAService$9;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$9;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getPositionInfo(Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V
    .locals 4

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "GetPositionInfo"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/DLNAService$3;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$3;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getProtocolInfo(Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "urn:schemas-upnp-org:service:ConnectionManager:1"

    const-string v2, "GetProtocolInfo"

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/DLNAService$10;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$10;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private isXmlEncoded(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private updateControlURL()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v5, v4, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    const-string v3, "AVTransport"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v3, v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->controlURL:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/inshot/cast/core/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/cast/core/service/DLNAService;->avTransportURL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    const-string v3, "RenderingControl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    const-string v3, "GroupRenderingControl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v3, v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->controlURL:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/inshot/cast/core/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/cast/core/service/DLNAService;->renderingControlURL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    const-string v3, "ConnectionManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v3, v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->controlURL:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/inshot/cast/core/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/cast/core/service/DLNAService;->connectionControlURL:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public closeMedia(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/core/service/DLNAService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/DLNAService;

    invoke-virtual {p1, p2}, Lcom/inshot/cast/core/service/DLNAService;->stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V

    return-void
.end method

.method convertStrTimeFormatToLong(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "00:00:00"

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "Null time argument"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Time Format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide/16 v1, 0x0

    :goto_1
    return-wide v1
.end method

.method createHttpConnection(Ljava/lang/String;)Lcom/inshot/cast/core/etc/helper/HttpConnection;
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcom/inshot/cast/core/etc/helper/HttpConnection;

    move-result-object p1

    return-object p1
.end method

.method public decodeLaunchSession(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/inshot/cast/core/service/sessions/LaunchSession;
    .locals 1

    const-string v0, "dlna"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->launchSessionFromJSONObject(Lorg/json/JSONObject;)Lcom/inshot/cast/core/service/sessions/LaunchSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$11;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/DLNAService$11;-><init>(Lcom/inshot/cast/core/service/DLNAService;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$12;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/DLNAService$12;-><init>(Lcom/inshot/cast/core/service/DLNAService;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;Z)V

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

    invoke-virtual/range {v5 .. v11}, Lcom/inshot/cast/core/service/DLNAService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inshot/cast/core/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inshot/cast/core/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method encodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
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
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$4;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$4;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->getPositionInfo(Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V

    return-void
.end method

.method public getMediaControl()Lcom/inshot/cast/core/service/capability/MediaControl;
    .locals 0

    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$1;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->getPositionInfo(Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V

    return-void
.end method

.method public getMediaPlayer()Lcom/inshot/cast/core/service/capability/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method protected getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    const-string v2, "1.0"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->setXmlVersion(Ljava/lang/String;)V

    const-string v2, "s:Envelope"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "s:Body"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "u:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "InstanceID"

    invoke-interface {v0, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    const-string v4, "s:encodingStyle"

    const-string v5, "http://schemas.xmlsoap.org/soap/encoding/"

    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "xmlns:s"

    const-string v5, "http://schemas.xmlsoap.org/soap/envelope/"

    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v3, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p4

    invoke-interface {p4, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/inshot/cast/core/service/DLNAService;->xmlToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getMetadata(Ljava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "sec:type"

    const-string v3, "http-get:*:"

    const-string v4, "0"

    const-string v5, "protocolInfo"

    const-string v6, "res"

    const-string v7, "http://www.w3.org/2000/xmlns/"

    :try_start_0
    const-string v8, ""

    const-string v9, "image"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "object.item.imageItem"

    goto :goto_1

    :cond_0
    const-string v9, "video"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "application"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "audio"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, "object.item.audioItem"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v8, "object.item.videoItem"

    :cond_3
    :goto_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v9

    const-string v10, "DIDL-Lite"

    invoke-interface {v9, v10}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    const-string v11, "item"

    invoke-interface {v9, v11}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v11

    const-string v12, "dc:title"

    invoke-interface {v9, v12}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    const-string v13, "dc:description"

    invoke-interface {v9, v13}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v13

    invoke-interface {v9, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v14

    const-string v15, "upnp:albumArtURI"

    invoke-interface {v9, v15}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "upnp:class"

    invoke-interface {v9, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v10, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v11, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v11, v13}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v11, v14}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v11, v15}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v11, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v17, v6

    const-string v6, "xmlns"

    move-object/from16 v18, v9

    const-string v9, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    invoke-interface {v10, v7, v6, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "xmlns:upnp"

    const-string v9, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    invoke-interface {v10, v7, v6, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "xmlns:dc"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    invoke-interface {v10, v7, v6, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "xmlns:sec"

    const-string v9, "http://www.sec.co.kr/"

    invoke-interface {v10, v7, v6, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-interface {v13, v6}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inshot/cast/core/service/DLNAService;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Lcom/inshot/cast/core/service/DLNAService;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    const-string v2, "id"

    const-string v6, "1000"

    invoke-interface {v11, v2, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parentID"

    invoke-interface {v11, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "restricted"

    invoke-interface {v11, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":DLNA.ORG_OP=01"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v5, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "srt"

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v6, v4

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    const/4 v2, 0x1

    aget-object v2, v4, v2

    goto :goto_3

    :cond_5
    const-string v0, "text/srt"

    :goto_3
    const-string v4, "xmlns:pv"

    const-string v6, "http://www.pv.com/pvns/"

    invoke-interface {v14, v7, v4, v6}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pv:subtitleFileUri"

    invoke-virtual/range {p2 .. p2}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v4, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pv:subtitleFileType"

    invoke-interface {v14, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    const-string v8, "http-get:*:smi/caption"

    invoke-interface {v7, v5, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v11, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v4, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v11, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "sec:CaptionInfoEx"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "sec:CaptionInfo"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_4

    :cond_6
    move-object/from16 v4, v18

    :goto_4
    invoke-interface {v4, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v4, v0}, Lcom/inshot/cast/core/service/DLNAService;->xmlToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    :try_start_3
    invoke-static {v4, v0}, Lcom/inshot/cast/core/core/Util;->tryReadXmlAsString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMute(Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Channel"

    const-string v2, "Master"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urn:schemas-upnp-org:service:RenderingControl:1"

    const-string v2, "GetMute"

    const-string v3, "0"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/DLNAService$19;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$19;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 4

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "GetTransportInfo"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/DLNAService$7;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$7;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getPlaylistControl()Lcom/inshot/cast/core/service/capability/PlaylistControl;
    .locals 0

    return-object p0
.end method

.method public getPlaylistControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$5;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$5;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->getPositionInfo(Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;)V

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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DLNAService;->getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DLNAService;->getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/inshot/cast/core/service/capability/VolumeControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DLNAService;->getVolumeControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcom/inshot/cast/core/service/capability/PlaylistControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DLNAService;->getPlaylistControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p1
.end method

.method public getVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Channel"

    const-string v2, "Master"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urn:schemas-upnp-org:service:RenderingControl:1"

    const-string v2, "GetVolume"

    const-string v3, "0"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/DLNAService$18;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$18;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getVolumeControl()Lcom/inshot/cast/core/service/capability/VolumeControl;
    .locals 0

    return-object p0
.end method

.method public getVolumeControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
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

.method public jumpToTrack(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const-string v0, "TRACK_NR"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/inshot/cast/core/service/DLNAService;->seek(Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public next(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "Next"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public onLoseReachability(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DLNAService;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    invoke-virtual {p1}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :goto_0
    return-void
.end method

.method parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/DLNAService;->isXmlEncoded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 p1, 0x0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public pause(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "Pause"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public play(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Speed"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string v2, "Play"

    const-string v3, "0"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getSubtitleInfo()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/core/ImageInfo;

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v12, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    goto :goto_0

    :cond_1
    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    move-object v6, p0

    move-object/from16 v13, p3

    invoke-direct/range {v6 .. v13}, Lcom/inshot/cast/core/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/inshot/cast/core/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/inshot/cast/core/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public previous(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "Previous"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public resubscribeServices()V
    .locals 7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/DLNAService;->resubscriptionTimer:Ljava/util/Timer;

    new-instance v1, Lcom/inshot/cast/core/service/DLNAService$14;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/service/DLNAService$14;-><init>(Lcom/inshot/cast/core/service/DLNAService;)V

    sget v2, Lcom/inshot/cast/core/service/DLNAService;->TIMEOUT:I

    div-int/lit8 v3, v2, 0x2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/32 v4, 0xea60

    div-long v4, p1, v4

    rem-long/2addr v4, v2

    const-wide/32 v2, 0x36ee80

    div-long/2addr p1, v2

    const-wide/16 v2, 0x18

    rem-long/2addr p1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v6

    const/4 p1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REL_TIME"

    invoke-virtual {p0, p2, p1, p3}, Lcom/inshot/cast/core/service/DLNAService;->seek(Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method protected seek(Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Unit"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Target"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string p2, "Seek"

    const-string v1, "0"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

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

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$6;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$6;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/command/ServiceCommand;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMute(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Channel"

    const-string v2, "Master"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DesiredMute"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "urn:schemas-upnp-org:service:RenderingControl:1"

    const-string v1, "SetMute"

    const-string v2, "0"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setPlayMode(Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/PlaylistControl$PlayMode;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inshot/cast/core/service/DLNAService$20;->$SwitchMap$com$inshot$cast$core$service$capability$PlaylistControl$PlayMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "NORMAL"

    goto :goto_0

    :cond_0
    const-string p1, "SHUFFLE"

    goto :goto_0

    :cond_1
    const-string p1, "REPEAT_ONE"

    goto :goto_0

    :cond_2
    const-string p1, "REPEAT_ALL"

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "NewPlayMode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string v1, "SetPlayMode"

    const-string v2, "0"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/cast/core/service/DeviceService;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-direct {p0}, Lcom/inshot/cast/core/service/DLNAService;->updateControlURL()V

    return-void
.end method

.method public setVolume(FLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Channel"

    const-string v2, "Master"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DesiredVolume"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "urn:schemas-upnp-org:service:RenderingControl:1"

    const-string v1, "SetVolume"

    const-string v2, "0"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "Stop"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/inshot/cast/core/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public subscribeMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 3
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

    new-instance v0, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public subscribeMute(Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 3
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

    new-instance v0, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const-string v1, "mute"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public subscribePlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 3
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

    new-instance v0, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const-string v1, "playState"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public subscribeServices()V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$13;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/DLNAService$13;-><init>(Lcom/inshot/cast/core/service/DLNAService;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DLNAService;->resubscribeServices()V

    return-void
.end method

.method public subscribeVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 3
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

    new-instance v0, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    const-string v1, "volume"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V

    return-object v0
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

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService;->httpServer:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/cast/core/service/DLNAService;->httpServer:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->getSubscriptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DLNAService;->unsubscribeServices()V

    :cond_0
    return-void
.end method

.method public unsubscribeServices()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService;->resubscriptionTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$15;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/DLNAService$15;-><init>(Lcom/inshot/cast/core/service/DLNAService;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;Z)V

    return-void
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

    const-string v1, "MediaPlayer.Play.Playlist"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.SRT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.Title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.MimeType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MediaInfo.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MediaInfo.Subscribe"

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

    const-string v1, "MediaControl.PlayState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Next"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Previous"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Next"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Previous"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.JumpToTrack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.SetPlayMode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.UpDown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Subscribe"

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

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$17;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$17;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->getVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V

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

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$16;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$16;-><init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DLNAService;->getVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V

    return-void
.end method

.method xmlToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    if-nez p2, :cond_0

    const-string p2, "omit-xml-declaration"

    const-string v3, "yes"

    invoke-virtual {v2, p2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
