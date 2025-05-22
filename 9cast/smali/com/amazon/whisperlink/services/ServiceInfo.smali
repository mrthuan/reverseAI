.class public final Lcom/amazon/whisperlink/services/ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final serviceDescription:Lcom/amazon/whisperlink/service/Description;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Description;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/ServiceInfo;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input service description is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/ServiceInfo;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocalAccessLevel()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/ServiceInfo;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getAccessLevel()I

    move-result v0

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result v0

    return v0
.end method

.method public requireExternalEncryption()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/ServiceInfo;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSecurity()I

    move-result v0

    sget-object v1, Lcom/amazon/whisperlink/service/Security;->EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result v0

    return v0
.end method

.method public requireSymmetricDiscovery()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/ServiceInfo;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getFlags()I

    move-result v0

    sget-object v1, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_SYMMETRIC_DISCOVERY:Lcom/amazon/whisperlink/service/Flags;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->contains(ILcg/h;)Z

    move-result v0

    return v0
.end method
