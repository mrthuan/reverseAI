.class Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;
.super Lcom/inshot/cast/core/service/sessions/LaunchSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/NetcastTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetcastTVLaunchSessionR"
.end annotation


# instance fields
.field appName:Ljava/lang/String;

.field service:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-direct {p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;-><init>()V

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;->service:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p3, p0, Lcom/inshot/cast/core/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/NetcastTVService;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-direct {p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;-><init>()V

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;->service:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-virtual {p0, p3}, Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;->fromJSONObject(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public close(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->fromJSONObject(Lorg/json/JSONObject;)V

    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;->appName:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "netcasttv"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appName"

    iget-object v2, p0, Lcom/inshot/cast/core/service/NetcastTVService$NetcastTVLaunchSessionR;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
