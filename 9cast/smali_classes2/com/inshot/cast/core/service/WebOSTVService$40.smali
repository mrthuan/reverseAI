.class Lcom/inshot/cast/core/service/WebOSTVService$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->pinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
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

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$40;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$40;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$40;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "pairingType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$40;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/WebOSTVService;->access$500(Lcom/inshot/cast/core/service/WebOSTVService;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$40;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
