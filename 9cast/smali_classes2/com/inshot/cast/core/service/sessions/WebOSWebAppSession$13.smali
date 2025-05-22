.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$13;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$13;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$13;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "playState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$13;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->parsePlayState(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$13;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "JSON Parse error"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$13;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
