.class Lcom/inshot/cast/core/service/NetcastTVService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->showPairingKeyOnTV()V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$3;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$3;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    sget-object v1, Lcom/inshot/cast/core/service/NetcastTVService$State;->INITIAL:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iput-object v1, v0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$3;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget-object v0, p1, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/inshot/cast/core/service/DeviceService;->pairingType:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onPairingRequired(Lcom/inshot/cast/core/service/DeviceService;Lcom/inshot/cast/core/service/DeviceService$PairingType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
