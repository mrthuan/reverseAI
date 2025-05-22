.class public Lcom/amazon/whisperplay/impl/FilterMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/impl/FilterMatcher$FilterResult;
    }
.end annotation


# static fields
.field public static final ANYWHERE:Ljava/lang/String; = "ANYWHERE"

.field public static final CHANNELS:Ljava/lang/String; = "Channels"

.field public static final CHANNEL_FIND_LOCAL_NETWORK:Ljava/lang/String; = "(^|,)LOCAL_NETWORK(,|$)"

.field public static final CHANNEL_REPLACE_INET:Ljava/lang/String; = "$1inet$2"

.field protected static final PASSIVE_TRANSPORTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXIMITY:Ljava/lang/String; = "Proximity"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAME_ACCOUNT:Ljava/lang/String; = "SameAccount"

.field public static final SAME_BUILDING:Ljava/lang/String; = "SAME_BUILDING"

.field public static final SAME_HOUSEHOLD:Ljava/lang/String; = "SameHousehold"

.field public static final SERVICE_ID:Ljava/lang/String; = "ServiceIdentifier"

.field private static final TAG:Ljava/lang/String; = "FilterMatcher"


# instance fields
.field private final filter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originalFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requiresSameAccount:Ljava/lang/Boolean;

.field private final requiresSameHousehold:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "inet"

    const-string v1, "cloud"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperplay/impl/FilterMatcher;->PASSIVE_TRANSPORTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->originalFilter:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v1, "Channels"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/whisperplay/impl/FilterMatcher;->convertToLegacyChannelNames(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "SameAccount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameAccount:Ljava/lang/Boolean;

    const-string v0, "SameHousehold"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameHousehold:Ljava/lang/Boolean;

    return-void
.end method

.method private static convertToLegacyChannelNames(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "(^|,)LOCAL_NETWORK(,|$)"

    const-string v1, "$1inet$2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getActiveTransportsFromChannels()Ljava/util/List;
    .locals 3
    .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v1, "Channels"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->toList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "getActiveTransportsFromChannels gets channels: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterMatcher"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/whisperplay/impl/FilterMatcher;->PASSIVE_TRANSPORTS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private static getConnectableTransport(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->isTransportReadyForConnection(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getDeviceConnectedTransports(Lcom/amazon/whisperlink/service/Device;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "FilterMatcher"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "getDeviceConnectedTransports: Device:%s, Transports:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuidAndRoutes(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "getDeviceConnectedTransports: returning empty transports for Device:%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private getFilterResultChannelList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private varargs getFilterResultChannelList([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static isActiveTransport(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/amazon/whisperplay/impl/FilterMatcher;->PASSIVE_TRANSPORTS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isTransportReadyForConnection(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FilterMatcher"

    const-string v0, "isTransportReadyForConnection getting null platform manager"

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->isActiveTransport(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->isChannelReady()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private toList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private useSameBuildingProximity(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ANYWHERE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/whisperplay/impl/FilterMatcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/whisperplay/impl/FilterMatcher;

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    iget-object p1, p1, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActiveTransports()Ljava/util/List;
    .locals 1
    .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getActiveTransportsFromChannels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChannelsAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v1, "Channels"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->toList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getChannelsOfMatchingProximity(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v1, "Proximity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "passesFilter, found proximity: %s, pass in explorerId: %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "FilterMatcher"

    invoke-static {v4, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->useSameBuildingProximity(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-string v0, "inet"

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/amazon/whisperlink/util/TransportUtil;->getTransportIdByExplorerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getFilterResultChannelList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    invoke-static {p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getDeviceConnectedTransports(Lcom/amazon/whisperlink/service/Device;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getFilterResultChannelList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_4
    return-object v5

    :cond_5
    const-string p1, "ANYWHERE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string p2, "Proximity %s is not supported yet."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method getChannelsOfMatchingTransport(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v1, "Channels"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->toList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getFilterResultChannelList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->originalFilter:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v1, "ServiceIdentifier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isActiveSearchOnly()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v1, "Channels"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->toList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "isActiveSearchOnly gets channels: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "FilterMatcher"

    invoke-static {v4, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/amazon/whisperplay/impl/FilterMatcher;->PASSIVE_TRANSPORTS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method public isTimedSearch()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v1, "Proximity"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getActiveTransportsFromChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public passesDescription(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public passesSameAccount(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameAccount()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x539

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public passesSameHousehold(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameHousehold()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    const-string v2, "cloud"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x539

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public requiresSameAccount()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameAccount:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requiresSameHousehold()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameHousehold:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter[sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameAccount:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " household="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameHousehold:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperplay/impl/FilterMatcher;->filter:Ljava/util/Map;

    const-string v2, "Channels"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
