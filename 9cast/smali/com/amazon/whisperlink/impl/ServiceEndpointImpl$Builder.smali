.class public Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessLevel:I

.field private channelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private security:I

.field private serviceId:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private version:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->uuid:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->accessLevel:I

    iput v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->security:I

    iput v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->flags:I

    iput-short v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->version:S

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->channelIds:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->accessLevel:I

    return p0
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->security:I

    return p0
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->flags:I

    return p0
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;)S
    .locals 0

    iget-short p0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->version:S

    return p0
.end method


# virtual methods
.method public accessLevel(I)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->accessLevel:I

    return-object p0
.end method

.method public build()Lcom/amazon/whisperplay/ServiceEndpoint;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;-><init>(Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$1;)V

    return-object v0
.end method

.method public extendedInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public extendedInfo(Ljava/lang/String;Ljava/util/List;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    invoke-static {p2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl;->listAsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public flags(I)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->flags:I

    return-object p0
.end method

.method public fromDescription(Lcom/amazon/whisperlink/service/Description;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->serviceId(Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->serviceName(Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->accessLevel(I)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->security(I)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->flags(I)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getVersion()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->version(S)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    const-string v1, "appData"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getAppData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public fromDevice(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->uuid(Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    const-string v1, "deviceFriendlyName"

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    const-string v1, "deviceAmazonType"

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getAmazonDeviceType(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getTcommDeviceSerial(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    const-string v2, "tcommDeviceSerial"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getHintedAuthLevel(Lcom/amazon/whisperlink/service/Device;)I

    move-result p1

    if-eqz p1, :cond_4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x539

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "ACCOUNT"

    goto :goto_0

    :cond_2
    const-string p1, "HOUSEHOLD"

    goto :goto_0

    :cond_3
    const-string p1, "GUEST"

    goto :goto_0

    :cond_4
    const-string p1, "OTHER"

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->extendedInfo:Ljava/util/Map;

    const-string v1, "ACCOUNT_INFO"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p0
.end method

.method public security(I)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->security:I

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public version(S)Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;
    .locals 0

    iput-short p1, p0, Lcom/amazon/whisperlink/impl/ServiceEndpointImpl$Builder;->version:S

    return-object p0
.end method
