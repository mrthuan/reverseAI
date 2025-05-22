.class Lcom/inshot/cast/core/service/WebOSTVService$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->isWebAppPinned(ZLjava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/inshot/cast/core/service/command/ServiceCommand;
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

.field final synthetic val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$42;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$42;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$42;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "pinned"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$42;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
