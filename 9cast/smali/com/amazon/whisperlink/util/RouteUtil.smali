.class public Lcom/amazon/whisperlink/util/RouteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INET_ROUTE_URI_PREFIX:Ljava/lang/String; = "uri:urn:inet-endpoint"

.field private static final TAG:Ljava/lang/String; = "RouteUtil"

.field private static final URI_DELIMITER:C = ':'

.field private static final URI_FIELD_IPV4:Ljava/lang/String; = "ipv4"

.field private static final URI_FIELD_MAC:Ljava/lang/String; = "mac"

.field private static final URI_FIELD_SEC_PORT:Ljava/lang/String; = "sec"

.field private static final URI_FIELD_SSID:Ljava/lang/String; = "ssid"

.field private static final URI_FIELD_UNSEC_PORT:Ljava/lang/String; = "unsec"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInetUri(Lcom/amazon/whisperlink/service/Route;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "RouteUtil"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->isSetIpv4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->isSetUnsecurePort()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->isSetSecurePort()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/amazon/whisperlink/util/RouteUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "Invalid local SSID"

    :goto_0
    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri:urn:inet-endpoint"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "ssid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getHardwareAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/RouteUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "mac"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "ipv4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getIpv4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "unsec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getUnsecurePort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "sec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Route;->getSecurePort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "Created uri for local inet route"

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "Incomplete or null inet route"

    goto :goto_0
.end method

.method public static convertUriToInetRoute(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Route;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "RouteUtil"

    if-eqz p0, :cond_a

    const-string v2, "uri:urn:inet-endpoint"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/amazon/whisperlink/service/Route;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/Route;-><init>()V

    invoke-virtual {v2, p0}, Lcom/amazon/whisperlink/service/Route;->setUri(Ljava/lang/String;)V

    const/16 v3, 0x16

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-static {p0, v3}, Lcom/amazon/whisperlink/util/RouteUtil;->getNextField(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    invoke-static {p0, v3}, Lcom/amazon/whisperlink/util/RouteUtil;->getNextField(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v3, v8

    const-string v8, "ssid"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v7, "mac"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/amazon/whisperlink/util/RouteUtil;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amazon/whisperlink/service/Route;->setHardwareAddr(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "ipv4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Lcom/amazon/whisperlink/service/Route;->setIpv4(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v7, "unsec"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2, v5}, Lcom/amazon/whisperlink/service/Route;->setUnsecurePort(I)V

    goto :goto_0

    :cond_5
    const-string v7, "sec"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2, v5}, Lcom/amazon/whisperlink/service/Route;->setSecurePort(I)V

    goto :goto_0

    :cond_6
    const-string v5, "Unknown field"

    invoke-static {v1, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Route;->isSetHardwareAddr()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Route;->isSetIpv4()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Route;->isSetUnsecurePort()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Route;->isSetSecurePort()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    return-object v2

    :cond_9
    const-string p0, "Incomplete inet route"

    :goto_1
    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    :goto_2
    const-string p0, "Inet uri is null or has invalid prefix"

    goto :goto_1
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\\\"

    const-string v1, "\\\\\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v1, "\\\\:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNextField(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSsidFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "uri:urn:inet-endpoint"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {p0, v1}, Lcom/amazon/whisperlink/util/RouteUtil;->getNextField(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lcom/amazon/whisperlink/util/RouteUtil;->getNextField(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    const-string v4, "ssid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/amazon/whisperlink/util/RouteUtil;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p0, "RouteUtil"

    const-string v1, "Inet uri is null or has invalid prefix"

    invoke-static {p0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\\\\\\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\\:"

    const-string v1, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
