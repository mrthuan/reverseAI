.class public Lcom/inshot/cast/core/core/ProgramInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelInfo:Lcom/inshot/cast/core/core/ChannelInfo;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rawData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/inshot/cast/core/core/ProgramInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inshot/cast/core/core/ProgramInfo;

    iget-object v0, p1, Lcom/inshot/cast/core/core/ProgramInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/inshot/cast/core/core/ProgramInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChannelInfo()Lcom/inshot/cast/core/core/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ProgramInfo;->channelInfo:Lcom/inshot/cast/core/core/ChannelInfo;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ProgramInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ProgramInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ProgramInfo;->rawData:Ljava/lang/Object;

    return-object v0
.end method

.method public setChannelInfo(Lcom/inshot/cast/core/core/ChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ProgramInfo;->channelInfo:Lcom/inshot/cast/core/core/ChannelInfo;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ProgramInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ProgramInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setRawData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ProgramInfo;->rawData:Ljava/lang/Object;

    return-void
.end method
