.class public Lcom/amazon/whisperlink/impl/DeviceInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/discovery/DeviceInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceInfoImpl"


# instance fields
.field private deviceAmazonType:Ljava/lang/String;

.field private deviceFriendlyName:Ljava/lang/String;

.field private discoveryState:I

.field private ipv4Address:Ljava/lang/String;

.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/hosting/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private ssid:Ljava/lang/String;

.field private tcommDeviceSerial:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->services:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mdns"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->discoveryState:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->discoveryState:I

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    const-string v3, "tclocal"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->discoveryState:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->discoveryState:I

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Route;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/RouteUtil;->getSsidFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->ssid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    const-string v4, "cloud"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->discoveryState:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->discoveryState:I

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->deviceFriendlyName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "tcommDeviceSerial"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->tcommDeviceSerial:Ljava/lang/String;

    const-string v5, "dev.amazon.device.type"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->deviceAmazonType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Route;->getIpv4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->ipv4Address:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->ipv4Address:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getIpv6()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, ""

    :goto_3
    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DeviceInfoImpl"

    if-nez v0, :cond_9

    const-string v0, "^::[fF]{4}:((?:[0-9]{1,3}\\.){3}[0-9]{1,3})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->ipv4Address:Ljava/lang/String;

    const-string p1, "IPv4 address was mapped to IPv6"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p1, "IPv6 address available, but not in mapped IPv4 format"

    goto :goto_4

    :cond_9
    const-string p1, "IPv4 address is not available"

    :goto_4
    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/DeviceServices;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getServicesSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->services:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Description;

    new-instance v1, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;

    invoke-direct {v1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->setServiceIdentifier(Ljava/lang/String;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getVersion()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->setVersion(Ljava/lang/Short;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getAppData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->setApplicationData(Ljava/lang/String;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->setIsAdvertised(Z)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;

    sget-object v2, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    invoke-virtual {v2}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->getValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->setSecurity(Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;)Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->services:Ljava/util/List;

    invoke-virtual {v1}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Builder;->build()Lcom/amazon/whisperplay/hosting/ServiceDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDeviceAmazonType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->deviceAmazonType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->deviceFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscoveryState()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->discoveryState:I

    return v0
.end method

.method public getIPv4Address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->ipv4Address:Ljava/lang/String;

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/hosting/ServiceDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->services:Ljava/util/List;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getTCommDeviceSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->tcommDeviceSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setTCommDeviceSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/impl/DeviceInfoImpl;->tcommDeviceSerial:Ljava/lang/String;

    return-void
.end method
