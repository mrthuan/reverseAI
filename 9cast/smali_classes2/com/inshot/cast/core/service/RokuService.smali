.class public Lcom/inshot/cast/core/service/RokuService;
.super Lcom/inshot/cast/core/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher;
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer;
.implements Lcom/inshot/cast/core/service/capability/MediaControl;
.implements Lcom/inshot/cast/core/service/capability/KeyControl;
.implements Lcom/inshot/cast/core/service/capability/TextInputControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/RokuService$PlayerInfo;,
        Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;,
        Lcom/inshot/cast/core/service/RokuService$PlayerStatusResponse;,
        Lcom/inshot/cast/core/service/RokuService$RokuResponse;,
        Lcom/inshot/cast/core/service/RokuService$RokuLaunchSession;
    }
.end annotation


# static fields
.field private static final C_ID:Ljava/lang/String; = "687485"

.field public static final ID:Ljava/lang/String; = "Roku"

.field private static final playStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static registeredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delayHandler:Landroid/os/Handler;

.field dialService:Lcom/inshot/cast/core/service/DIALService;

.field private mPlayerServer:Lcom/inshot/cast/core/service/roku/PlayerStatusServer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inshot/cast/core/service/RokuService;->registeredApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inshot/cast/core/service/RokuService;->playStateListeners:Ljava/util/List;

    sget-object v0, Lcom/inshot/cast/core/service/RokuService;->registeredApps:Ljava/util/List;

    const-string v1, "YouTube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/inshot/cast/core/service/RokuService;->registeredApps:Ljava/util/List;

    const-string v1, "Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/inshot/cast/core/service/RokuService;->registeredApps:Ljava/util/List;

    const-string v1, "Amazon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/DeviceService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService;->delayHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/RokuService;Ljava/lang/String;)Lcom/inshot/cast/core/service/RokuService$PlayerInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/RokuService;->parseFromResult(Ljava/lang/String;)Lcom/inshot/cast/core/service/RokuService$PlayerInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/RokuService;->registeredApps:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/service/RokuService;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/RokuService;->openPlayerServer()V

    return-void
.end method

.method static synthetic access$400(Lcom/inshot/cast/core/service/RokuService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/RokuService;->delayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/inshot/cast/core/service/RokuService;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/RokuService;->install()V

    return-void
.end method

.method static synthetic access$600()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/RokuService;->playStateListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/inshot/cast/core/service/RokuService;Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/RokuService;->covert(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object p0

    return-object p0
.end method

.method private covert(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "buffering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "playing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "paused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->ERROR:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->COMPLETED:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->STOPPED:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_5
        -0x3b5366d2 -> :sswitch_4
        -0x28273f8e -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x3aa9ba2 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static discoveryFilter()Lcom/inshot/cast/core/discovery/DiscoveryFilter;
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    const-string v1, "Roku"

    const-string v2, "roku:ecp"

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private displayMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/inshot/cast/core/service/RokuService$8;

    move-object/from16 v3, p7

    invoke-direct {v2, p0, v3}, Lcom/inshot/cast/core/service/RokuService$8;-><init>(Lcom/inshot/cast/core/service/RokuService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_2

    :cond_1
    const-string v6, "video"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "vnd.apple.mpegurl"

    if-nez v7, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "audio"

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "hls"

    :cond_4
    :goto_2
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "media"

    const-string v12, "687485"

    const/4 v13, 0x0

    const/4 v14, 0x7

    if-eqz v1, :cond_7

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/inshot/cast/core/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    aput-object v11, v1, v5

    aput-object v6, v1, v10

    aput-object v3, v1, v9

    invoke-static/range {p1 .. p1}, Lcom/inshot/cast/core/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual/range {p4 .. p4}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual/range {p4 .. p4}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual/range {p4 .. p4}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->getRotationRadian()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v14

    invoke-virtual/range {p4 .. p4}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->getRotation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const-string v3, "%s?title=%s&mediaType=%s&format=%s&url=%s&w=%s&h=%s&r=%s&ri=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_4
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v12, v1, v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/inshot/cast/core/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    aput-object v11, v1, v5

    aput-object v6, v1, v10

    aput-object v3, v1, v9

    invoke-static/range {p1 .. p1}, Lcom/inshot/cast/core/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/inshot/cast/core/core/Util;->getIpAddressString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0xdec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s?title=%s&mediaType=%s&format=%s&url=%s&host=%s&port=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jfldskflds"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "input"

    invoke-direct {p0, v3, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4, v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getPlayerInfo(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query/media-player"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private install()V
    .locals 4

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$15;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$15;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "687485"

    aput-object v3, v1, v2

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "install"

    invoke-direct {p0, v2, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private openPlayerServer()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService;->mPlayerServer:Lcom/inshot/cast/core/service/roku/PlayerStatusServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->stop()V

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/RokuService$16;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$16;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    new-instance v1, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;

    invoke-direct {v1, v0}, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;-><init>(Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;)V

    iput-object v1, p0, Lcom/inshot/cast/core/service/RokuService;->mPlayerServer:Lcom/inshot/cast/core/service/roku/PlayerStatusServer;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->start()V

    return-void
.end method

.method private parseFromResult(Ljava/lang/String;)Lcom/inshot/cast/core/service/RokuService$PlayerInfo;
    .locals 4

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$PlayerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inshot/cast/core/service/RokuService$PlayerInfo;-><init>(Lcom/inshot/cast/core/service/RokuService$1;)V

    const-string v1, "<plugin .* id=\"(.*)\" name=\"(.*)\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/inshot/cast/core/service/RokuService$PlayerInfo;->playerName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inshot/cast/core/service/RokuService$PlayerInfo;->playerId:Ljava/lang/String;

    :cond_0
    const-string v1, "<position>(.*)</position>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/service/RokuService;->readLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inshot/cast/core/service/RokuService$PlayerInfo;->position:J

    :cond_1
    const-string v1, "<duration>(.*)</duration>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/RokuService;->readLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inshot/cast/core/service/RokuService$PlayerInfo;->duration:J

    :cond_2
    return-object v0
.end method

.method private probeForAppSupport()V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$13;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$13;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/RokuService;->getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    return-void
.end method

.method private readLong(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public static registerApp(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/RokuService;->registeredApps:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inshot/cast/core/service/RokuService;->registeredApps:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private stopPlayerServer()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService;->mPlayerServer:Lcom/inshot/cast/core/service/roku/PlayerStatusServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public back(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keypress"

    const-string v1, "Back"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public closeApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
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

    invoke-virtual {p0, p2}, Lcom/inshot/cast/core/service/RokuService;->home(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

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

    invoke-virtual {p0, p2}, Lcom/inshot/cast/core/service/RokuService;->home(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connect()V
    .locals 4

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$14;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$14;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "687485"

    aput-object v3, v1, v2

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch"

    invoke-direct {p0, v2, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public disconnect()V
    .locals 4

    invoke-direct {p0}, Lcom/inshot/cast/core/service/RokuService;->stopPlayerServer()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService;->delayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$17;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$17;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    const-string v2, "input?cmd=exit"

    invoke-direct {p0, v1, v2}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public displayImage(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 14

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

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo;->getImageConfig()Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;

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

    move-object v11, v4

    move-object v10, v5

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

    move-object/from16 v13, p2

    invoke-virtual/range {v6 .. v13}, Lcom/inshot/cast/core/service/RokuService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/inshot/cast/core/service/RokuService;->displayMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inshot/cast/core/service/RokuService;->displayMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public down(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keypress"

    const-string v1, "Down"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

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

    const-string v0, "keypress"

    const-string v1, "Fwd"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$2;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/RokuService$2;-><init>(Lcom/inshot/cast/core/service/RokuService;Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    const-string p1, "query"

    const-string v1, "apps"

    invoke-direct {p0, p1, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getDIALService()Lcom/inshot/cast/core/service/DIALService;
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService;->dialService:Lcom/inshot/cast/core/service/DIALService;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/device/ConnectableDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/DeviceService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/inshot/cast/core/service/DIALService;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inshot/cast/core/service/DIALService;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/inshot/cast/core/service/RokuService;->dialService:Lcom/inshot/cast/core/service/DIALService;

    :cond_2
    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService;->dialService:Lcom/inshot/cast/core/service/DIALService;

    return-object v0
.end method

.method public getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$6;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/RokuService$6;-><init>(Lcom/inshot/cast/core/service/RokuService;Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/RokuService;->getPlayerInfo(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

.method public getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$7;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/RokuService$7;-><init>(Lcom/inshot/cast/core/service/RokuService;Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/RokuService;->getPlayerInfo(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/RokuService;->getMediaPlayerCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/RokuService;->getMediaControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/inshot/cast/core/service/capability/Launcher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/RokuService;->getLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcom/inshot/cast/core/service/capability/TextInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/RokuService;->getTextInputControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lcom/inshot/cast/core/service/capability/KeyControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/RokuService;->getKeyControlCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p1
.end method

.method public getRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
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

.method public home(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keypress"

    const-string v1, "Home"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

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
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "Must supply a valid app id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-direct {v0}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/inshot/cast/core/service/RokuService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/core/AndroidAppInfo;

    const-string v1, "11"

    invoke-direct {v0, v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>(Ljava/lang/String;)V

    const-string v1, "Channel Store"

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setName(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/inshot/cast/core/service/RokuService$5;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/core/service/RokuService$5;-><init>(Lcom/inshot/cast/core/service/RokuService;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/inshot/cast/core/service/RokuService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/RokuService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 10

    const-string v0, "UTF-8"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "launch"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p2, :cond_5

    instance-of v4, p2, Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v7, v2

    :goto_1
    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const-string v8, "?"

    goto :goto_2

    :cond_3
    const-string v8, "&"

    :goto_2
    :try_start_1
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :catch_2
    nop

    move-object v6, v2

    :goto_3
    move-object v7, v2

    :goto_4
    if-eqz v6, :cond_1

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance p2, Lcom/inshot/cast/core/service/RokuService$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/inshot/cast/core/service/RokuService$1;-><init>(Lcom/inshot/cast/core/service/RokuService;Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p1, p0, v1, v2, p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void

    :cond_7
    :goto_5
    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v0, -0x1

    const-string v1, "Cannot launch app without valid AndroidAppInfo object"

    invoke-direct {p2, v0, v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/inshot/cast/core/service/RokuService$4;-><init>(Lcom/inshot/cast/core/service/RokuService;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/RokuService;->getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/inshot/cast/core/service/RokuService$3;-><init>(Lcom/inshot/cast/core/service/RokuService;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/RokuService;->getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/RokuService;->getDIALService()Lcom/inshot/cast/core/service/DIALService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/RokuService;->getDIALService()Lcom/inshot/cast/core/service/DIALService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/DIALService;->getLauncher()Lcom/inshot/cast/core/service/capability/Launcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/inshot/cast/core/service/capability/Launcher;->launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/RokuService;->launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public left(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keypress"

    const-string v1, "Left"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keypress"

    const-string v1, "Select"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public onLoseReachability(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/RokuService;->disconnect()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keypress"

    const-string v1, "Play"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "keypress"

    const-string v1, "Play"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v5 .. v12}, Lcom/inshot/cast/core/service/RokuService;->playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/inshot/cast/core/service/RokuService;->displayMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

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

    const-string v0, "keypress"

    const-string v1, "Rev"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public right(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keypress"

    const-string v1, "Right"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public seek(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input?cmd=seek&seekto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

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

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$12;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/RokuService$12;-><init>(Lcom/inshot/cast/core/service/RokuService;Lcom/inshot/cast/core/service/command/ServiceCommand;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendDelete()V
    .locals 4

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$11;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$11;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    const-string v1, "keypress"

    const-string v2, "Backspace"

    invoke-direct {p0, v1, v2}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public sendEnter()V
    .locals 4

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$10;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$10;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    const-string v1, "keypress"

    const-string v2, "Enter"

    invoke-direct {p0, v1, v2}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public sendKeyCode(Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/KeyControl$KeyCode;",
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

.method public sendText(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/RokuService$9;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$9;-><init>(Lcom/inshot/cast/core/service/RokuService;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v1

    :goto_0
    const-string v2, "keypress"

    invoke-direct {p0, v2, p1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RokuService::send() | uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/cast/core/service/DeviceService;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz p1, :cond_0

    const/16 v0, 0x1f7c

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setPort(I)V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/core/service/RokuService;->probeForAppSupport()V

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

    const-string v0, "input?cmd=stop"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
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

    sget-object v0, Lcom/inshot/cast/core/service/RokuService;->playStateListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/NotSupportedServiceSubscription;

    invoke-direct {p1}, Lcom/inshot/cast/core/service/command/NotSupportedServiceSubscription;-><init>()V

    return-object p1
.end method

.method public unsubscribe(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public up(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keypress"

    const-string v1, "Up"

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/RokuService;->requestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method protected updateCapabilities()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "KeyControl.Up"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Down"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Left"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Right"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.OK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Back"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Home"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.SendKey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.List"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Display.Image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.Title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.FastForward"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Rewind"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TextInputControl.Send"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TextInputControl.Delete"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TextInputControl.Enter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method
