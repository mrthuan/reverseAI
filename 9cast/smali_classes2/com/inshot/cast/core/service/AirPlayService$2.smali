.class Lcom/inshot/cast/core/service/AirPlayService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService;->getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/AirPlayService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$2;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/AirPlayService$2;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$2;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "rate"

    sget-object v1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    :try_start_0
    new-instance v2, Lcom/inshot/cast/core/service/airplay/PListParser;

    invoke-direct {v2}, Lcom/inshot/cast/core/service/airplay/PListParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object v1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$2;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-static {p1, v1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$2;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-direct {v1, v3, p1, v2}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_1
    return-void
.end method
