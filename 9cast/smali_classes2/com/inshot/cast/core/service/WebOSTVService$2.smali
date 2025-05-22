.class Lcom/inshot/cast/core/service/WebOSTVService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/WebOSTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeRegister(Lcom/inshot/cast/core/service/DeviceService$PairingType;)V
    .locals 2

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getPairingLevel()Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$2$4;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$2$4;-><init>(Lcom/inshot/cast/core/service/WebOSTVService$2;Lcom/inshot/cast/core/service/DeviceService$PairingType;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCloseWithError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object v1, v0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$2$3;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$2$3;-><init>(Lcom/inshot/cast/core/service/WebOSTVService$2;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnect()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V

    return-void
.end method

.method public onFailWithError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object v1, v0, Lcom/inshot/cast/core/service/WebOSTVService;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$2$2;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$2$2;-><init>(Lcom/inshot/cast/core/service/WebOSTVService$2;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveMessage(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onRegistrationFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$2;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/WebOSTVService;->disconnect()V

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$2$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/WebOSTVService$2$1;-><init>(Lcom/inshot/cast/core/service/WebOSTVService$2;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method
