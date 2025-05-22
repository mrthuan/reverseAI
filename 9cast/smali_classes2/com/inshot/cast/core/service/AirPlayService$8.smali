.class Lcom/inshot/cast/core/service/AirPlayService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService;->connect()V
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


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$8;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getPayload()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service_command_error"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$8;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$8;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$8;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    invoke-interface {v1, v0, p1}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$8;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V

    return-void
.end method
