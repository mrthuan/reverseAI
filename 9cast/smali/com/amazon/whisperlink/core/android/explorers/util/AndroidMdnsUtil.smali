.class public Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMAZON_DEVICE_TYPE_TAG:Ljava/lang/String; = "ad"

.field public static final DEFAULT_TRANSPORT:Ljava/lang/String; = "tcp"

.field public static final DEVICE_ACCOUNT_TAG:Ljava/lang/String; = "at"

.field public static final DEVICE_CDS_ID_TAG:Ljava/lang/String; = "c"

.field public static final DEVICE_FAMILY_TAG:Ljava/lang/String; = "fy"

.field public static final DEVICE_MAC_TAG:Ljava/lang/String; = "m"

.field public static final DEVICE_NAME_TAG:Ljava/lang/String; = "n"

.field public static final DEVICE_TYPE_TAG:Ljava/lang/String; = "t"

.field public static final DEVICE_UUID_TAG:Ljava/lang/String; = "u"

.field public static final DISCOVERY_PROTOCOL_VERSION:I = 0x1

.field public static final DISCOVERY_VERSION_TAG:Ljava/lang/String; = "dpv"

.field private static final FIELD_DELIMITER:Ljava/lang/String; = "\" \""

.field private static final FIELD_SEPARATOR:Ljava/lang/String; = " "

.field private static final FIELD_TAG:Ljava/lang/String; = "\""

.field private static final KEY_VALUE_DELIMITER:Ljava/lang/String; = "="

.field private static final KEY_VALUE_SIZE:I = 0x2

.field public static final MAX_SEQUENCE_COUNT:I = 0xf4240

.field public static final MIN_SEQUENCE:I = 0x0

.field public static final NO_DISCOVERY_VERSION:I = -0x1

.field public static final PROTOCOL_VERSION_TAG:Ljava/lang/String; = "pv"

.field private static final RANDOM_GENERATOR:Ljava/util/Random;

.field public static final SECURE_PORT_TAG:Ljava/lang/String; = "sp"

.field public static final SERVICE_ACCESS_LEVEL_TAG:Ljava/lang/String; = "a"

.field public static final SERVICE_FLAGS_TAG:Ljava/lang/String; = "f"

.field public static final SERVICE_ID_TAG:Ljava/lang/String; = "i"

.field public static final SERVICE_MINIMUM_VERSION_TAG:Ljava/lang/String; = "mv"

.field public static final SERVICE_NAME_TAG:Ljava/lang/String; = "sn"

.field public static final SERVICE_SECURITY_TAG:Ljava/lang/String; = "s"

.field public static final SERVICE_VERSION_TAG:Ljava/lang/String; = "v"

.field public static final SUBTYPE_PREFIX:C = '_'

.field public static final SUBTYPE_TAG:Ljava/lang/String; = "._sub."

.field private static final TAG:Ljava/lang/String; = "AndroidMdnsUtil"

.field public static final TRANSPORT_TAG:Ljava/lang/String; = "tr"

.field public static final WHISPERPLAY_TAG:Ljava/lang/String; = "_amzn-wplay._tcp"


# instance fields
.field private record:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

.field private serviceInfo:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

.field private txtRecordFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->RANDOM_GENERATOR:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/ServiceInfo;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->serviceInfo:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->record:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->getTextRecordFields(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->txtRecordFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->record:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    invoke-static {p1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseTxtFields(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->txtRecordFields:Ljava/util/Map;

    return-void
.end method

.method private static addAmazonDeviceTypeIfPresent(Lcom/amazon/whisperlink/service/Device;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getAmazonDeviceType(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ad"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static compileAvahiServiceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->compileAvahiServiceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compileAvahiTxtRecordPairs(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->compileAvahiTxtRecordPairs_v1(Ljava/lang/String;ILcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static compileAvahiTxtRecordPairs_v1(Ljava/lang/String;ILcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "inet"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Route;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tr"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dpv"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "n"

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "u"

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getDeviceType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "t"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "at"

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "c"

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getCdsId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fy"

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getFamilyHint()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getExtProtocolVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pv"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->addAmazonDeviceTypeIfPresent(Lcom/amazon/whisperlink/service/Device;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Description;->getMinSupportedVersion()S

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mv"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Description;->getVersion()S

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "v"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "s"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Description;->getFlags()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "f"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sn"

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/Description;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sp"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Secure port compiled from device :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidMdnsUtil"

    invoke-static {p1, p0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private static compileOneField(Ljava/lang/StringBuffer;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static compileTxtFields(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->compileOneField(Ljava/lang/StringBuffer;Ljava/util/Map$Entry;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized createRandomSequence()I
    .locals 3

    const-class v0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->RANDOM_GENERATOR:Ljava/util/Random;

    const v2, 0xf423f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getAccountHint()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    const-class v1, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;->getAccountInfoProvider()Lcom/amazon/whisperlink/platform/AccountInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/AccountInfoProvider;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDiscoveryVersion(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dpv"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static declared-synchronized getNextSequence(I)I
    .locals 2

    const-class v0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;

    monitor-enter v0

    add-int/lit8 p0, p0, 0x1

    const v1, 0xf4240

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    monitor-exit v0

    return p0
.end method

.method private getTextRecordFields(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getPropertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hasValidSequence(I)Z
    .locals 1

    const v0, 0xf4240

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static parseInt(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse int from txt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidMdnsUtil"

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p1
.end method

.method public static parseTxtFields(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\" \""

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static populateDescription_v1(Ljava/util/Map;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Description;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;",
            ")",
            "Lcom/amazon/whisperlink/service/Description;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const-string v1, "i"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AndroidMdnsUtil"

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    const-string p0, "Unable to get sid for Description."

    invoke-static {v4, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Unable to get sid for Description"

    invoke-static {v4, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    :goto_0
    const-string p1, "amzn.dmgr"

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "Rejecting Description, expected only DeviceManager service"

    invoke-static {v4, p0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string p1, "a"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->ALL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->setAccessLevel(I)V

    iget p1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceRequiresAuthentication(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "Rejecting DeviceManager description, needs to be publicly accessible."

    invoke-static {v4, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p1, "v"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->setVersion(S)V

    iget-short p1, v0, Lcom/amazon/whisperlink/service/Description;->version:S

    const/4 v2, 0x2

    if-ge p1, v2, :cond_5

    const-string p0, "Other DeviceManager version is too low to use this version of DeviceManager"

    invoke-static {v4, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p1, "s"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v5, Lcom/amazon/whisperlink/service/Security;->NO_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-virtual {v5}, Lcom/amazon/whisperlink/service/Security;->getValue()I

    move-result v5

    invoke-static {p1, v5}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->setSecurity(I)V

    const-string p1, "f"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v5, Lcom/amazon/whisperlink/service/Flags;->EMPTY_FLAGS:Lcom/amazon/whisperlink/service/Flags;

    invoke-virtual {v5}, Lcom/amazon/whisperlink/service/Flags;->getValue()I

    move-result v5

    invoke-static {p1, v5}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->setFlags(I)V

    const-string p1, "mv"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->setMinSupportedVersion(S)V

    iget-short p1, v0, Lcom/amazon/whisperlink/service/Description;->minSupportedVersion:S

    if-le p1, v2, :cond_6

    const-string p0, "Other DeviceManager requires higher version, ignoring service"

    invoke-static {v4, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-string p1, "sn"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/service/Description;->setFriendlyName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static populateDevice(Ljava/util/Map;Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Device;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Route;",
            "Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;",
            ")",
            "Lcom/amazon/whisperlink/service/Device;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->getDiscoveryVersion(Ljava/util/Map;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "AndroidMdnsUtil"

    const-string p1, "no discovery version found, return"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->populateDevice_v1(Ljava/util/Map;Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p0

    return-object p0
.end method

.method private static populateDevice_v1(Ljava/util/Map;Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Device;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Route;",
            "Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;",
            ")",
            "Lcom/amazon/whisperlink/service/Device;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    const-string v1, "u"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AndroidMdnsUtil"

    if-eqz v2, :cond_2

    if-nez p3, :cond_0

    const-string p0, "Unable to create UUID for Device from TXT record."

    :goto_0
    invoke-static {v4, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p3}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Unable to create UUID for Device from Avahi service name."

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Device;->setUuid(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setUuid(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p0, "Unable to populate device with the same UUID as local device"

    goto :goto_0

    :cond_3
    const-string p3, "n"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    const-string p3, "t"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v1, Lcom/amazon/whisperlink/service/DeviceType;->UNKNOWN:Lcom/amazon/whisperlink/service/DeviceType;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/DeviceType;->getValue()I

    move-result v1

    invoke-static {p3, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Device;->setDeviceType(I)V

    const-string p3, "at"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Device;->setAccountHint(Ljava/lang/String;)V

    const-string p3, "c"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Device;->setCdsId(Ljava/lang/String;)V

    const-string p3, "fy"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Device;->setFamilyHint(Ljava/lang/String;)V

    const-string p3, "pv"

    invoke-interface {p0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/service/Device;->setExtProtocolVersion(I)V

    :cond_5
    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "sp"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p3, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->parseInt(Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v1

    if-eq p3, v1, :cond_6

    invoke-virtual {p2, p3}, Lcom/amazon/whisperlink/service/Route;->setSecurePort(I)V

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V

    const-string p1, "ad"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "dev.amazon.device.type"

    invoke-static {v0, p1, p0}, Lcom/amazon/whisperlink/util/WPDeviceUtil;->putCapabilitiesValue(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to find secure port for Device: "

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to create route for Device: "

    goto :goto_2
.end method

.method public static populateService(Ljava/util/Map;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Description;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;",
            ")",
            "Lcom/amazon/whisperlink/service/Description;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->getDiscoveryVersion(Ljava/util/Map;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "AndroidMdnsUtil"

    const-string p1, "no discovery version found, return"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->populateDescription_v1(Ljava/util/Map;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Description;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTxtRecordFields()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->txtRecordFields:Ljava/util/Map;

    return-object v0
.end method

.method public populateDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->serviceInfo:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->serviceInfo:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->serviceInfo:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/android/util/RouteUtil;->createRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->serviceInfo:Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->txtRecordFields:Ljava/util/Map;

    const-string v2, "inet"

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->record:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    invoke-static {v1, v2, v0, v3}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->populateDevice(Ljava/util/Map;Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "AndroidMdnsUtil"

    const-string v1, "No ipv4 address"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public populateDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->txtRecordFields:Ljava/util/Map;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->record:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    invoke-static {v0, p1, p2, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->populateDevice(Ljava/util/Map;Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    return-object p1
.end method

.method public populateService()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->txtRecordFields:Ljava/util/Map;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->record:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->populateService(Ljava/util/Map;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    return-object v0
.end method
