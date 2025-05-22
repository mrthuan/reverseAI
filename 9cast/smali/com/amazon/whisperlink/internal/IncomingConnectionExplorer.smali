.class public Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;
.super Lcom/amazon/whisperlink/internal/AbstractExplorer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IncomingConnectionExplorer"

.field private static final supported:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final explorerId:Ljava/lang/String;

.field private final externalCommunicationChannelId:Ljava/lang/String;

.field private provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

.field private registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->supported:Ljava/util/Map;

    const-string v1, "inet"

    const-string v2, "icinet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloud"

    const-string v2, "ictcomm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/AbstractExplorer;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->externalCommunicationChannelId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->explorerId:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->supported:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;

    invoke-direct {v1, p0, v0}, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private start()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getExplorerIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->explorerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->externalCommunicationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->stop(Z)V

    :goto_0
    return-void
.end method

.method public start(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->start()V

    return-void
.end method

.method public stop(Z)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/internal/util/DiscoveryUtil;->disableDiscoveredDevices(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    return-void
.end method
