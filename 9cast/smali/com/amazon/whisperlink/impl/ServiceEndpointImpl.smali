.class public Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/ServiceEndpoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x3a98

.field public static final SEPARATOR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "ServiceEndpointImpl"

.field private static final TCOMM_CONNECTION_TIMEOUT:I = 0x4e20


# instance fields
.field private final accessLevel:I

.field private connectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/amazon/whisperlink/impl/EndpointConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedInfo:Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;

.field private final flags:I

.field private final security:I

.field private serializeAsClass:Ljava/lang/String;

.field private final serviceId:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final version:S


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->connectionMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->access$000(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->access$100(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->access$200(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->uuid:Ljava/lang/String;

    new-instance v0, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;

    invoke-direct {v0}, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->access$300(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->extendedInfo:Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->access$400(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->accessLevel:I

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->access$500(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->security:I

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->access$600(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->flags:I

    invoke-static {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->access$700(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)S

    move-result p1

    iput-short p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->version:S

    const-string p1, "ServiceEndpoint"

    iput-object p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serializeAsClass:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;Lcom/amazon/whisperplay/hosting/ServiceDescription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->connectionMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/amazon/whisperplay/hosting/ServiceDescription;->getServiceIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amazon/whisperplay/hosting/ServiceDescription;->getVersion()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->version:S

    invoke-virtual {p2}, Lcom/amazon/whisperplay/hosting/ServiceDescription;->getSecurity()Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/whisperplay/hosting/ServiceDescription$Security;->getValue()I

    move-result p2

    iput p2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->security:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getUuid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getExtendedInfo()Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;->deepCopy()Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->extendedInfo:Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getAccessLevel()I

    move-result p2

    iput p2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->accessLevel:I

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getFlags()I

    move-result p2

    iput p2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->flags:I

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getSerializeAs()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serializeAsClass:Ljava/lang/String;

    return-void
.end method

.method private getConnectionTimeout(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cloud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4e20

    return p1

    :cond_0
    const/16 p1, 0x3a98

    return p1
.end method

.method public static listAsString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static sameList(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static sameStringContent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stringAsList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copy(Lcom/amazon/whisperplay/hosting/ServiceDescription;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;Lcom/amazon/whisperplay/hosting/ServiceDescription;)V

    return-object v0
.end method

.method public bridge synthetic copy(Lcom/amazon/whisperplay/hosting/ServiceDescription;)Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->copy(Lcom/amazon/whisperplay/hosting/ServiceDescription;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    move-result-object p1

    return-object p1
.end method

.method public createClient(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->createClient(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createClient(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/impl/EndpointConnection;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/impl/EndpointConnection;-><init>(Lcom/amazon/whisperplay/ServiceEndpoint;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/impl/EndpointConnection;->connect(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->connectionMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getAccessLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getAccessLevel()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getFlags()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getSecurity()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getSecurity()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->sameStringContent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->sameStringContent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->sameStringContent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getVersion()S

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->getVersion()S

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAccessLevel()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->accessLevel:I

    return v0
.end method

.method public getExtendedInfo()Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->extendedInfo:Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->flags:I

    return v0
.end method

.method public getSecurity()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->security:I

    return v0
.end method

.method public getSerializeAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serializeAsClass:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()S
    .locals 1

    iget-short v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->version:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x2bf

    iget v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->accessLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    iget v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    iget v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->security:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->uuid:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x13

    iget-short v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->version:S

    add-int/2addr v0, v1

    return v0
.end method

.method public isAdvertised()Z
    .locals 4

    iget v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->accessLevel:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amazon/whisperlink/service/AccessLevel;

    const/4 v2, 0x0

    sget-object v3, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    aput-object v3, v1, v2

    sget-object v2, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->containsAny(I[Lcg/h;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public releaseClientResources(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->connectionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ServiceEndpointImpl"

    const-string v1, "Exception closing a client: "

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSerializeAs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DeviceCallback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ServiceEndpoint"

    :goto_0
    iput-object p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serializeAsClass:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ServiceEndpointImpl("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "serviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "serviceName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "accessLevel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->accessLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "flags:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->flags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "security:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->security:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->version:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateClientOptions(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->connectionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateClientOption(): connectionMap doesn\'t contain client:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceEndpointImpl"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->connectionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/impl/EndpointConnection;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/impl/EndpointConnection;->updateConnectionOptions(Ljava/util/Map;)V

    return-void
.end method
