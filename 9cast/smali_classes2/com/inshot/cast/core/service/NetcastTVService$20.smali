.class Lcom/inshot/cast/core/service/NetcastTVService$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/TVControl$ChannelListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->setChannel(Lcom/inshot/cast/core/core/ChannelInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$channelInfo:Lcom/inshot/cast/core/core/ChannelInfo;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/core/ChannelInfo;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->val$channelInfo:Lcom/inshot/cast/core/core/ChannelInfo;

    iput-object p3, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$20;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/core/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceIndex"

    const-string v1, "-"

    iget-object v2, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    const-string v3, "/udap/api/command"

    invoke-static {v2, v3}, Lcom/inshot/cast/core/service/NetcastTVService;->access$300(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inshot/cast/core/core/ChannelInfo;

    invoke-virtual {v6}, Lcom/inshot/cast/core/core/ChannelInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    iget-object v8, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->val$channelInfo:Lcom/inshot/cast/core/core/ChannelInfo;

    invoke-virtual {v8}, Lcom/inshot/cast/core/core/ChannelInfo;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    iget-object v9, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->val$channelInfo:Lcom/inshot/cast/core/core/ChannelInfo;

    invoke-virtual {v9}, Lcom/inshot/cast/core/core/ChannelInfo;->getNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v6}, Lcom/inshot/cast/core/core/ChannelInfo;->getMajorNumber()I

    move-result v10

    invoke-virtual {v6}, Lcom/inshot/cast/core/core/ChannelInfo;->getMinorNumber()I

    move-result v6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "physicalNumber"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_0

    const-string v6, "name"

    const-string v10, "HandleChannelChange"

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "major"

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "minor"

    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "physicalNum"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    const-string v0, "command"

    invoke-static {p1, v0, v3}, Lcom/inshot/cast/core/service/NetcastTVService;->access$400(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    iget-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget-object v3, p0, Lcom/inshot/cast/core/service/NetcastTVService$20;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method
