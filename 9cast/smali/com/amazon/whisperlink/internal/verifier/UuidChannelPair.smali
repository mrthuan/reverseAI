.class public Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/amazon/whisperlink/annotation/Concurrency$ThreadSafe;
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutesSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input device have more than one route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->channel:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input channel is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input uuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->channel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x61

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/verifier/UuidChannelPair;->channel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
