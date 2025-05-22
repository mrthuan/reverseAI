.class public Lcom/amazon/whisperlink/transport/TTransportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/TTransportManager$SingletonHolder;,
        Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;,
        Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;
    }
.end annotation


# static fields
.field public static final EXPLORER_BT:Ljava/lang/String; = "bt"

.field public static final EXPLORER_DIAL:Ljava/lang/String; = "dial"

.field public static final EXPLORER_INCOMING_CONNECTION_INET:Ljava/lang/String; = "icinet"

.field public static final EXPLORER_INCOMING_CONNECTION_TCOMM:Ljava/lang/String; = "ictcomm"

.field public static final EXPLORER_MDNS:Ljava/lang/String; = "mdns"

.field public static final EXPLORER_SSDP:Ljava/lang/String; = "ssdp"

.field public static final EXPLORER_TCOMM:Ljava/lang/String; = "tcomm"

.field public static final EXPLORER_TCOMM_LOCAL:Ljava/lang/String; = "tclocal"

.field public static final EXTERNAL_TRANSPORT_BT:Ljava/lang/String; = "bt"

.field public static final EXTERNAL_TRANSPORT_CLOUD:Ljava/lang/String; = "cloud"

.field public static final EXTERNAL_TRANSPORT_DIAL:Ljava/lang/String; = "dial"

.field public static final EXTERNAL_TRANSPORT_PROXY:Ljava/lang/String; = "prox"

.field public static final EXTERNAL_TRANSPORT_SOCKET:Ljava/lang/String; = "inet"

.field public static final EXTERNAL_TRANSPORT_SSDP:Ljava/lang/String; = "ssdp"

.field public static final EXTERNAL_TRANSPORT_UDP:Ljava/lang/String; = "udp"

.field public static final EXTERNAL_TRANSPORT_WFD:Ljava/lang/String; = "wfd"

.field public static final INTERNAL_TRANSPORT_BINDER:Ljava/lang/String; = "binder"

.field public static final INTERNAL_TRANSPORT_HTTP:Ljava/lang/String; = "http"

.field public static final INTERNAL_TRANSPORT_MEMORY:Ljava/lang/String; = "memory"

.field private static final TAG:Ljava/lang/String; = "TTransportManager"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doGetChannels(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->isDiscoverable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private extractAssociatedTransportId(Lcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/amazon/whisperlink/util/ConnectionOptions;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->isDataChannelRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getDataChannelFilter()Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TTransportManager;->getFilteredExternalChannelFactory(Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssociatedFactory obtained :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTransportManager"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Associated Id obtained :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private getDefaultInternalChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getDefaultInternalChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDelegateExternalServerTransport(Ljava/lang/String;Z)Lorg/apache/thrift/transport/c;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getSecureServerTransport()Lorg/apache/thrift/transport/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getServerTransport()Lorg/apache/thrift/transport/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Lorg/apache/thrift/transport/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get external communication factory for channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getFilteredExternalChannelFactory(Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "TTransportManager"

    if-nez p1, :cond_0

    const-string p1, "Filter is null"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAllExternalChannels()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Looking at channel :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, "No id"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/amazon/whisperlink/transport/TransportFeatures;->satisfiesFilter(Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Associated channels size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    return-object p1

    :cond_4
    return-object v0
.end method

.method private getTransportForBridgeService(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;ILjava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalTransport(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;ILjava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    new-instance p4, Lcom/amazon/whisperlink/transport/TBridgeTransport;

    iget-object v0, p2, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->transport:Lorg/apache/thrift/transport/e;

    invoke-direct {p4, v0, p1}, Lcom/amazon/whisperlink/transport/TBridgeTransport;-><init>(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/service/Device;)V

    iget-object p1, p2, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    invoke-direct {p3, p4, p1}, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance p1, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    invoke-direct {p1, v0, v0}, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    return-object p1
.end method

.method private getTransportForStandardService(Lcom/amazon/whisperlink/service/ConnectionInfo;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;IILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;
    .locals 23
    .param p1    # Lcom/amazon/whisperlink/service/ConnectionInfo;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/amazon/whisperlink/util/ConnectionOptions;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/ConnectionInfo;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getDestination()Lcom/amazon/whisperlink/service/Device;

    move-result-object v15

    invoke-direct {v7, v15}, Lcom/amazon/whisperlink/transport/TTransportManager;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    const-string v1, "TTransportManager"

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "Get transport for local device %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p2

    move/from16 v3, p5

    move-object/from16 v6, p8

    invoke-virtual {v7, v13, v8, v3, v6}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalTransport(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;ILjava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object v0

    move-object v12, v10

    goto :goto_1

    :cond_0
    move-object/from16 v13, p2

    move/from16 v3, p5

    move-object/from16 v6, p8

    new-array v0, v14, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "Get transport for remote device %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->connectionRequiresEncryption(I)Z

    move-result v11

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    move/from16 v4, p6

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalTransport(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;IIZLjava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v7, v9}, Lcom/amazon/whisperlink/transport/TTransportManager;->extractAssociatedTransportId(Lcom/amazon/whisperlink/util/ConnectionOptions;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_1
    move-object v12, v10

    :goto_0
    move v2, v11

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    invoke-direct {v0, v10, v8}, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    iget-object v3, v0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getSource()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/Route;

    invoke-interface {v1, v4}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getConnectionMetadata(Lcom/amazon/whisperlink/service/Route;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v10

    :goto_2
    iget-object v11, v0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->transport:Lorg/apache/thrift/transport/e;

    invoke-direct {v7, v11}, Lcom/amazon/whisperlink/transport/TTransportManager;->shouldWrapTransport(Lorg/apache/thrift/transport/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    const-class v4, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    iget-object v1, v0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getSourceServicesHash()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getConnectionInfoVersion()I

    move-result v19

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getAmazonDeviceType(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v13, p2

    const/4 v2, 0x1

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    invoke-interface/range {v10 .. v22}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getSecureWhisperLinkTransport(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    new-instance v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v4, v0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getSourceServicesHash()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getConnectionInfoVersion()I

    move-result v19

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getAmazonDeviceType(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v22

    move-object v10, v1

    move-object/from16 v13, p2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, p4

    invoke-direct/range {v10 .. v22}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v11, v1

    if-eqz v9, :cond_5

    invoke-virtual/range {p7 .. p7}, Lcom/amazon/whisperlink/util/ConnectionOptions;->isDirectAppConnectionRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v11, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setDirectAppConnectionRequest(Z)V

    :cond_5
    new-instance v1, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    iget-object v0, v0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    invoke-direct {v1, v11, v0}, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager$SingletonHolder;->getInstance()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    return-object v0
.end method

.method private hasValidRoute(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isBridgeService(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 2
    .param p1    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getFlags()I

    move-result v0

    sget-object v1, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_DEVICE:Lcom/amazon/whisperlink/service/Flags;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result p1

    sget-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isChannelAvailableInDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isChannelExcluded(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 0
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected static isTransportAuthenticationSupported(Lorg/apache/thrift/transport/e;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAuthenticationFeatureTransport - transport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTransportManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature;

    invoke-interface {p0}, Lcom/amazon/whisperlink/transport/AuthenticationFeature;->isAuthenticationSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidExternalChannel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->isChannelReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/amazon/whisperlink/transport/TTransportManager;->isChannelExcluded(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->hasValidRoute(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidInternalChannel(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->isDiscoverable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->isChannelExcluded(Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldWrapTransport(Lorg/apache/thrift/transport/e;)Z
    .locals 1
    .param p1    # Lorg/apache/thrift/transport/e;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/amazon/whisperlink/transport/TLayeredTransport;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/amazon/whisperlink/transport/TWpObjectCacheTransport;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p1

    return-object p1
.end method

.method getExternalChannelFactory(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/util/Set;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalChannelFactoryWithChannel(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/amazon/whisperlink/transport/TTransportManager;->getOrderedExternalChannelFactories(Lcom/amazon/whisperlink/service/Device;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    :cond_2
    return-object v0
.end method

.method getExternalChannelFactoryWithChannel(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;
    .locals 1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->isChannelAvailableInDevice(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Getting external transport for channel:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTransportManager"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExternalChannels()[Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAllExternalChannels()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->doGetChannels(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public final getExternalServerTransport(Ljava/lang/String;Z)Lorg/apache/thrift/transport/c;
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->getDelegateExternalServerTransport(Ljava/lang/String;Z)Lorg/apache/thrift/transport/c;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p2

    const-class v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {p2, v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getSecureWhisperLinkServerTransport(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;ZZ)Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Failed to get the external server transport"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    invoke-direct {p2, v1, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;-><init>(Lorg/apache/thrift/transport/c;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p2, Lorg/apache/thrift/transport/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get delegate external server transport for channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected getExternalTransport(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;IIZLjava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "TTransportManager"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, p6}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalChannelFactory(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/util/Set;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p6

    if-nez p6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to get external transport, channel factory is null, channel="

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p6}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to get external transport, route info null, channel="

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    if-eqz p5, :cond_5

    new-instance p5, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    invoke-direct {p5}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;-><init>()V

    invoke-virtual {p5, p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connInfo(Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p1

    if-gez p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connectTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p1

    if-gez p4, :cond_4

    const/4 p4, 0x0

    :cond_4
    invoke-virtual {p1, p4}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->build()Lcom/amazon/whisperlink/transport/TransportOptions;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getSecureTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p5, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    invoke-direct {p5}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;-><init>()V

    invoke-virtual {p5, p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connInfo(Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p1

    if-gez p3, :cond_6

    const/4 p3, 0x0

    :cond_6
    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connectTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p1

    if-gez p4, :cond_7

    const/4 p4, 0x0

    :cond_7
    invoke-virtual {p1, p4}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->build()Lcom/amazon/whisperlink/transport/TransportOptions;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    invoke-interface {p6}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    return-object p2

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to get external transport, device or routes is null, channel="

    goto :goto_0
.end method

.method public getInternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getInternalChannel(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object p1

    return-object p1
.end method

.method getInternalChannelFactory(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/Set;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannelFactoryWithChannel(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/transport/TTransportManager;->getOrderedInternalChannelFactories(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getInternalChannelFactoryWithChannel(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getDefaultInternalChannel()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getInternalChannel(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object p1

    return-object p1
.end method

.method public getInternalChannels()[Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAllInternalChannels()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->doGetChannels(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getInternalServerTransport(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;I)Lorg/apache/thrift/transport/c;
    .locals 7

    iget v0, p1, Lcom/amazon/whisperlink/service/Description;->security:I

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceRequiresInternalEncryption(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p2, v0, p3}, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;->getSecureServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    if-gez p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-interface {p2, v0, p3}, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;->getServerTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/c;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TTransportManager;->isBridgeService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/amazon/whisperlink/transport/TBridgeServerTransport;

    invoke-direct {v0, p3}, Lcom/amazon/whisperlink/transport/TBridgeServerTransport;-><init>(Lorg/apache/thrift/transport/c;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, p3

    :goto_1
    nop

    instance-of p3, v2, Lcom/amazon/whisperlink/transport/TLayeredServerTransport;

    if-nez p3, :cond_6

    instance-of p3, v2, Lcom/amazon/whisperlink/transport/TWpObjectCacheServerTransport;

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->connectionRequiresEncryption(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    const-class p3, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/amazon/whisperlink/transport/SecureTransportFeature;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/amazon/whisperlink/transport/SecureTransportFeature;->getSecureWhisperLinkServerTransport(Lorg/apache/thrift/transport/c;Lcom/amazon/whisperlink/transport/WhisperLinkConnHandler;Ljava/lang/String;ZZ)Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Secure Transport not supported"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    invoke-interface {p2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, v2, p2, p3, p3}, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;-><init>(Lorg/apache/thrift/transport/c;Ljava/lang/String;ZZ)V

    move-object v2, p1

    :cond_6
    :goto_2
    return-object v2
.end method

.method protected getInternalTransport(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;ILjava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lcom/amazon/whisperlink/transport/TTransportManager;->getInternalChannelFactory(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/Set;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "TTransportManager"

    const-string p2, "Unable to get internal transport, channel factory is null"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result p4

    invoke-static {p4}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceRequiresInternalEncryption(I)Z

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_2

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p2, p1, p3}, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;->getSecureTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-gez p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-interface {p2, p1, p3}, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;->getTransport(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object p1

    :goto_0
    new-instance p3, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    invoke-interface {p2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    return-object p3
.end method

.method public getOpenTransport(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    invoke-direct {v1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connectTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->build()Lcom/amazon/whisperlink/transport/TransportOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->open()V

    invoke-interface {v0, v1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getLocalTransportConnInfo(Lorg/apache/thrift/transport/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    invoke-direct {v2, v1, p1, v0}, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create connection info for channel :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create transport for channel :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find factory for channel :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getOrderedExternalChannelFactories(Lcom/amazon/whisperlink/service/Device;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting external transport for channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Channel connected? :"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->isChannelReady()Z

    move-result v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ": ext channel :"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TTransportManager"

    invoke-static {v4, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->isValidExternalChannel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method getOrderedInternalChannelFactories(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAllInternalChannels()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    invoke-direct {p0, v2, p1}, Lcom/amazon/whisperlink/transport/TTransportManager;->isValidInternalChannel(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    return-object v0
.end method

.method public getTransport(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/thrift/transport/e;
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->parseRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route obtained from channel :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTransportManager"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    invoke-direct {v1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connInfo(Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connectTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->readTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->build()Lcom/amazon/whisperlink/transport/TransportOptions;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getTransport(Lcom/amazon/whisperlink/transport/TransportOptions;)Lorg/apache/thrift/transport/e;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lorg/apache/thrift/transport/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create transport for channel :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lorg/apache/thrift/transport/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find factory for channel :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getTransportWithChannel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;
    .locals 9
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/amazon/whisperlink/util/ConnectionOptions;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;"
        }
    .end annotation

    sget-object v8, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL1:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportWithChannel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object v0

    return-object v0
.end method

.method public getTransportWithChannel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;ILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;
    .locals 11
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/amazon/whisperlink/util/ConnectionOptions;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/whisperlink/util/ConnectionOptions;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;",
            ")",
            "Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;"
        }
    .end annotation

    move-object v10, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v0, p8

    const-string v2, "TTransportManager"

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v7
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amazon/whisperlink/service/Registrar$Iface;

    sget-object v9, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL1:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    if-ne v0, v9, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getConnectionInfo(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL2:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    if-ne v0, v9, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getConnectionInfo2(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;

    move-result-object v6
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception when trying to get ConnectionInfo from Registrar. Using the default device passed in. Exception :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/service/ConnectionInfo;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/ConnectionInfo;-><init>()V

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setSource(Lcom/amazon/whisperlink/service/Device;)V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setDestination(Lcom/amazon/whisperlink/service/Device;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-virtual {v6}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getDestination()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p3}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setDestination(Lcom/amazon/whisperlink/service/Device;)V

    move-object v0, v1

    :cond_4
    :goto_3
    if-eqz p6, :cond_7

    invoke-virtual/range {p6 .. p6}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getDirectConnectionRoute()Lcom/amazon/whisperlink/service/Route;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getDestination()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getDirectConnectionRoute()Lcom/amazon/whisperlink/service/Route;

    move-result-object v7

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Lcom/amazon/whisperlink/service/ConnectionInfo;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/ConnectionInfo;-><init>()V

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setSource(Lcom/amazon/whisperlink/service/Device;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/ConnectionInfo;->getSource()Lcom/amazon/whisperlink/service/Device;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/amazon/whisperlink/service/ConnectionInfo;->setDestination(Lcom/amazon/whisperlink/service/Device;)V

    move-object v6, v0

    move-object v0, v1

    :cond_7
    :goto_5
    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->isBridgeService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "Get transport for bridge service %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct {p0, v0, p2, v7, v9}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportForBridgeService(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;ILjava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object v0

    return-object v0

    :cond_8
    move/from16 v7, p5

    move-object/from16 v9, p7

    if-nez p6, :cond_9

    move v0, v7

    goto :goto_6

    :cond_9
    invoke-virtual/range {p6 .. p6}, Lcom/amazon/whisperlink/util/ConnectionOptions;->getReadTimeout()I

    move-result v0

    :goto_6
    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move v7, v0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportForStandardService(Lcom/amazon/whisperlink/service/ConnectionInfo;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;IILcom/amazon/whisperlink/util/ConnectionOptions;Ljava/util/Set;)Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;

    move-result-object v0

    return-object v0
.end method

.method public updateTransportConnectionOptions(Lorg/apache/thrift/transport/e;Ljava/lang/String;Lcom/amazon/whisperlink/transport/TransportOptions;)V
    .locals 1

    instance-of v0, p1, Lcom/amazon/whisperlink/transport/TLayeredTransport;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/transport/TLayeredTransport;

    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TLayeredTransport;->getDelegate()Lorg/apache/thrift/transport/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p2

    :goto_0
    invoke-interface {p2, p1, p3}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->updateTransport(Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/TransportOptions;)V

    return-void
.end method
