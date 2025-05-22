.class public Lcom/amazon/whisperlink/util/ConnectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;,
        Lcom/amazon/whisperlink/util/ConnectionOptions$CommunicationChannelsOptions;
    }
.end annotation


# static fields
.field private static final NO_IDLE_TIMEOUT:I = -0x1

.field public static final VALUE_SERVER_READ_TIMEOUT_NOT_SPECIFIED:I = -0x1


# instance fields
.field private communicationChannels:Ljava/lang/String;

.field private connectTimeout:I

.field private dataChannel:Ljava/lang/Boolean;

.field private dataChannelReliability:Ljava/lang/Boolean;

.field private directAppConnection:Ljava/lang/Boolean;

.field private directConnectionRoute:Lcom/amazon/whisperlink/service/Route;

.field private idleTimeout:I

.field private readTimeout:I

.field private serverReadTimeout:I


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$100(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->dataChannel:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$200(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->dataChannelReliability:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$300(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->communicationChannels:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$400(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->directAppConnection:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$500(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->readTimeout:I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$600(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->connectTimeout:I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$700(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->idleTimeout:I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$800(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->serverReadTimeout:I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->access$900(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Lcom/amazon/whisperlink/service/Route;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->directConnectionRoute:Lcom/amazon/whisperlink/service/Route;

    iget p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->idleTimeout:I

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid idle timeout value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->idleTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;Lcom/amazon/whisperlink/util/ConnectionOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/ConnectionOptions;-><init>(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getCommunicationChannels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->communicationChannels:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->connectTimeout:I

    return v0
.end method

.method public getDataChannelFilter()Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->dataChannel:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;->dataChannel(Z)Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->dataChannelReliability:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;->dataChannelReliability(Z)Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;->build()Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;

    move-result-object v0

    return-object v0
.end method

.method public getDirectConnectionRoute()Lcom/amazon/whisperlink/service/Route;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->directConnectionRoute:Lcom/amazon/whisperlink/service/Route;

    return-object v0
.end method

.method public getIdleTimeout()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->idleTimeout:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->readTimeout:I

    return v0
.end method

.method public getServerReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->serverReadTimeout:I

    return v0
.end method

.method public isDataChannelRequested()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->dataChannel:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDirectAppConnectionRequested()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->directAppConnection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->connectTimeout:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions;->readTimeout:I

    return-void
.end method
