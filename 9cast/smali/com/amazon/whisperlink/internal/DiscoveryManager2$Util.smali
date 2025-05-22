.class Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/DiscoveryManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Util"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->removeAccountPrivateData(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p0

    return p0
.end method

.method public static convert(Ljava/util/List;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isServiceWithinAccessLevel(Lcom/amazon/whisperlink/service/Description;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static copyDeviceInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Device;->setUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Device;->setAccountHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Device;->setFamilyHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getCdsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Device;->setCdsId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Device;->setDeviceType(I)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExtProtocolVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Device;->setExtProtocolVersion(I)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->deepCopy()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>()V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/amazon/whisperlink/service/Device;->setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    return-void
.end method

.method public static diffServices(Ljava/util/Map;Ljava/util/Map;Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/Description;

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getVersion()S

    move-result v5

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Description;->getVersion()S

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v5

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getAppData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Description;->getAppData()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "service changed; old="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " new="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DiscoveryManager2"

    invoke-static {v5, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p2, v1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$702(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/util/Map;)Ljava/util/Map;

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p2, v0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$502(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/util/Map;)Ljava/util/Map;

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2, v2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->access$802(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/util/Map;)Ljava/util/Map;

    :cond_8
    return-void
.end method

.method private static mergeDeviceCapabilities(Lcom/amazon/whisperlink/service/ExtendedInfo;Lcom/amazon/whisperlink/service/ExtendedInfo;)Z
    .locals 7

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

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object v0

    :cond_2
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

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

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, p1, v5}, Lcom/amazon/whisperlink/service/Dictionary;->putToEntries(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setCapabilities(Lcom/amazon/whisperlink/service/Dictionary;)V

    return v4

    :cond_7
    :goto_3
    return v2
.end method

.method private static mergeDeviceExtendedInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->deepCopy()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Device;->setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    return v1

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/service/ExtendedInfo;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Device;->setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMajor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setDeviceClassMajor(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMinor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getDeviceClassMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setDeviceClassMinor(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setManufacturer(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setModel(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMajor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setOSMajor(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMinor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getOSMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setOSMinor(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    invoke-static {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->mergeDeviceCapabilities(Lcom/amazon/whisperlink/service/ExtendedInfo;Lcom/amazon/whisperlink/service/ExtendedInfo;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method public static mergeDeviceInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/amazon/whisperlink/service/Device;->setUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/amazon/whisperlink/service/Device;->setAccountHint(Ljava/lang/String;)V

    or-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/amazon/whisperlink/service/Device;->setFamilyHint(Ljava/lang/String;)V

    or-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getCdsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getCdsId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getCdsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/amazon/whisperlink/service/Device;->setCdsId(Ljava/lang/String;)V

    or-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(II)Z

    move-result v2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/amazon/whisperlink/service/Device;->setDeviceType(I)V

    or-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExtProtocolVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getExtProtocolVersion()I

    move-result v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->shouldMerge(II)Z

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getExtProtocolVersion()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amazon/whisperlink/service/Device;->setExtProtocolVersion(I)V

    or-int v0, v1, v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->deepCopy()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/amazon/whisperlink/service/Device;->setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->mergeDeviceExtendedInfo(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private static mergeRoute(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z
    .locals 4

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv4:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p1, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Route;->ipv6:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Route;->setSecurePort(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public static mergeRoutes(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/Route;

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->mergeRoute(Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/service/Route;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/Route;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Route;->deepCopy()Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$Util;->stripInetRoute(Lcom/amazon/whisperlink/service/Route;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static removeAccountPrivateData(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ExtendedInfo;->getCapabilities()Lcom/amazon/whisperlink/service/Dictionary;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Dictionary;->getEntries()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "tcommDeviceSerial"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static shouldMerge(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static shouldMerge(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stripInetRoute(Lcom/amazon/whisperlink/service/Route;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/Route;->setUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->unsetHardwareAddr()V

    :cond_0
    return-void
.end method
