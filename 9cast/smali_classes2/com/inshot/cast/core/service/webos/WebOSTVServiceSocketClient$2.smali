.class Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->sendRegister()V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    sget-object v1, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    iput-object v1, v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->state:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    iget-object v0, v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onRegistrationFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "pairingType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->access$000(Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;Ljava/lang/String;)Lcom/inshot/cast/core/service/DeviceService$PairingType;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    iget-object v0, v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onBeforeRegister(Lcom/inshot/cast/core/service/DeviceService$PairingType;)V

    :cond_0
    return-void
.end method
