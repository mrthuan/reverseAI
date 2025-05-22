.class public abstract Lcom/amazon/whisperlink/platform/AbstractServiceDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ServiceDescription"


# instance fields
.field private final accessLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/AccessLevel;",
            ">;"
        }
    .end annotation
.end field

.field protected final action:Ljava/lang/String;

.field private final appData:Ljava/lang/String;

.field protected final baseContext:Landroid/content/Context;

.field private final flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Flags;",
            ">;"
        }
    .end annotation
.end field

.field private final security:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Security;",
            ">;"
        }
    .end annotation
.end field

.field protected final service:Ljava/lang/String;

.field private final sid:Ljava/lang/String;

.field protected final targetPackage:Ljava/lang/String;

.field private final version:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->sid:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->accessLevels:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->accessLevels:Ljava/util/List;

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->security:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->security:Ljava/util/List;

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->flags:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->flags:Ljava/util/List;

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->version:Ljava/lang/Short;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->version:Ljava/lang/Short;

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->appData:Ljava/lang/String;

    const-string v1, "ServiceDescription"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->truncateAppData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->appData:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->action:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->service:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->service:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->baseContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->baseContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->targetPackage:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->targetPackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->targetPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->accessLevels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->accessLevels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcg/h;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->newBitfield([Lcg/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setAccessLevel(I)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->security:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->security:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/amazon/whisperlink/service/Security;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcg/h;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->newBitfield([Lcg/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setSecurity(I)V

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->flags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->flags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/amazon/whisperlink/service/Flags;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcg/h;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/ThriftEnumBitFieldUtil;->newBitfield([Lcg/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setFlags(I)V

    :cond_2
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->version:Ljava/lang/Short;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setVersion(S)V

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->appData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setAppData(Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/AbstractServiceDescription;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
