.class public Lcom/amazon/whisperlink/util/WPDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUIRE_TOKEN_EXCHANGE:Ljava/lang/String; = "requireTokenExchange"

.field private static final TAG:Ljava/lang/String; = "WPDeviceUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareP2pDeviceAndIfaceAddress(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v4, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_1

    return v1

    :cond_1
    move v3, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p1

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->diffByOneBit(BB)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static diffByOneBit(BB)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ge p1, v2, :cond_2

    shl-int v2, v3, p1

    and-int/2addr v2, p0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static diffByOneBit(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->compareP2pDeviceAndIfaceAddress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static findDeviceByCdsId(Ljava/util/List;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperlink/service/Device;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getCdsId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Found CdsId in list:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WPDeviceUtil"

    invoke-static {p1, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static findDeviceByMacAddr(Ljava/util/List;Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperlink/service/Device;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Device;

    iget-object v2, v0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Route;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static getCapabilitiesValue(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putCapabilitiesValue(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Device;->setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/amazon/whisperlink/service/Dictionary;

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/Dictionary;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setCapabilities(Lcom/amazon/whisperlink/service/Dictionary;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Dictionary;->setEntries(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requireTokenExchange(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->isSetExInfo()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WPDeviceUtil"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->isSetCapabilities()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v0

    const-string v3, "requireTokenExchange"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requireTokenExchange: empty value for require token exchange capabilities, returning true for :"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requireTokenExchange returning:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requireTokenExchange: no device capabilities, returning true for :"

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Device object cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static updateDeviceCapabilities(Lcom/amazon/whisperlink/service/ExtendedInfo;Lcom/amazon/whisperlink/service/ExtendedInfo;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "WPDeviceUtil"

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v0

    :cond_2
    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, p1, v6}, Lcom/amazon/whisperlink/service/Dictionary;->putToEntries(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateDeviceExtendedInfoCapabilities: updating value for key="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string v0, "updateDeviceExtendedInfoCapabilities: old dictionary is empty, replacing with new."

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setCapabilities(Lcom/amazon/whisperlink/service/Dictionary;)V

    return v5

    :cond_7
    :goto_3
    const-string p0, "updateDeviceExtendedInfoCapabilities: new dictionary is empty, keeping old."

    invoke-static {v3, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static updateDeviceExtendedInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WPDeviceUtil"

    if-nez v0, :cond_0

    const-string p0, "updateDeviceExtendedInfo: new ExInfo is null, keeping old."

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "updateDeviceExtendedInfo: old ExInfo is null, replacing with new."

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Device;->setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMajor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setDeviceClassMajor(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMinor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setDeviceClassMinor(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setManufacturer(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setModel(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMajor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setOSMajor(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMinor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setOSMinor(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->updateDeviceCapabilities(Lcom/amazon/whisperlink/service/ExtendedInfo;Lcom/amazon/whisperlink/service/ExtendedInfo;)Z

    move-result p0

    or-int/2addr p0, v3

    return p0
.end method

.method public static updateDeviceInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Device;->setAccountHint(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Device;->setFamilyHint(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Device;->setDeviceType(I)V

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->updateDeviceExtendedInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z

    move-result p0

    or-int/2addr p0, v2

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static updateDeviceRoutes(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-nez p3, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/Route;

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->updateRoute(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->deepCopy()Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static updateRoute(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p1, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->hardwareAddr:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result v3

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Route;->setSecurePort(I)V

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Route;->setUri(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    return v2

    :cond_7
    :goto_1
    const-string p0, "WPDeviceUtil"

    const-string p1, "Routes are not complete."

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
