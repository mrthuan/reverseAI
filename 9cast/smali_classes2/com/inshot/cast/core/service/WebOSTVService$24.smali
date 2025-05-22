.class Lcom/inshot/cast/core/service/WebOSTVService$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->getProgramList(ZLcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$24;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$24;->val$listener:Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$24;->val$listener:Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$24;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-static {v1, v0}, Lcom/inshot/cast/core/service/WebOSTVService;->access$100(Lcom/inshot/cast/core/service/WebOSTVService;Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ChannelInfo;

    move-result-object v0

    const-string v1, "programList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$24;->val$listener:Lcom/inshot/cast/core/service/capability/TVControl$ProgramListListener;

    new-instance v2, Lcom/inshot/cast/core/core/ProgramList;

    invoke-direct {v2, v0, p1}, Lcom/inshot/cast/core/core/ProgramList;-><init>(Lcom/inshot/cast/core/core/ChannelInfo;Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
