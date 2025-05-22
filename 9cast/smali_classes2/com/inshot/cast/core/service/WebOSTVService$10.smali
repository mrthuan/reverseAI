.class Lcom/inshot/cast/core/service/WebOSTVService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->getAppState(ZLcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
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

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$10;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$10;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$10;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$10;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;

    new-instance v1, Lcom/inshot/cast/core/service/capability/Launcher$AppState;

    const-string v2, "running"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "visible"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/inshot/cast/core/service/capability/Launcher$AppState;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$10;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Malformed JSONObject"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
