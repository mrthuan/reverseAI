.class public Lcom/inshot/cast/core/core/ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/core/JSONSerializable;


# instance fields
.field channelId:Ljava/lang/String;

.field channelName:Ljava/lang/String;

.field channelNumber:Ljava/lang/String;

.field majorNumber:I

.field minorNumber:I

.field rawData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/inshot/cast/core/core/ChannelInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inshot/cast/core/core/ChannelInfo;

    iget-object v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/inshot/cast/core/core/ChannelInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/inshot/cast/core/core/ChannelInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/inshot/cast/core/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->majorNumber:I

    iget v3, p1, Lcom/inshot/cast/core/core/ChannelInfo;->majorNumber:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->minorNumber:I

    iget p1, p1, Lcom/inshot/cast/core/core/ChannelInfo;->minorNumber:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v1, "Could not compare channel values, no data to compare against"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This channel info: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inshot/cast/core/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Other channel info: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inshot/cast/core/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getMajorNumber()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->majorNumber:I

    return v0
.end method

.method public getMinorNumber()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->minorNumber:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setMajorNumber(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/core/core/ChannelInfo;->majorNumber:I

    return-void
.end method

.method public setMinorNumber(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/core/core/ChannelInfo;->minorNumber:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    return-void
.end method

.method public setRawData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v2, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "number"

    iget-object v2, p0, Lcom/inshot/cast/core/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "majorNumber"

    iget v2, p0, Lcom/inshot/cast/core/core/ChannelInfo;->majorNumber:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "minorNumber"

    iget v2, p0, Lcom/inshot/cast/core/core/ChannelInfo;->minorNumber:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rawData"

    iget-object v2, p0, Lcom/inshot/cast/core/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
