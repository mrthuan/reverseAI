.class public Lcom/inshot/cast/core/core/ProgramList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/core/JSONSerializable;


# instance fields
.field channel:Lcom/inshot/cast/core/core/ChannelInfo;

.field programList:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/core/ChannelInfo;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/core/ProgramList;->channel:Lcom/inshot/cast/core/core/ChannelInfo;

    iput-object p2, p0, Lcom/inshot/cast/core/core/ProgramList;->programList:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/inshot/cast/core/core/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ProgramList;->channel:Lcom/inshot/cast/core/core/ChannelInfo;

    return-object v0
.end method

.method public getProgramList()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ProgramList;->programList:Lorg/json/JSONArray;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/core/core/ProgramList;->channel:Lcom/inshot/cast/core/core/ChannelInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "channel"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inshot/cast/core/core/ProgramList;->programList:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "programList"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
