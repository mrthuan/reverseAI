.class Lcom/inshot/cast/core/service/AirPlayService$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/AirPlayService$7;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService$7;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$7$1;->this$1:Lcom/inshot/cast/core/service/AirPlayService$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$7$1;->this$1:Lcom/inshot/cast/core/service/AirPlayService$7;

    iget-object v0, v0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/inshot/cast/core/service/DeviceService;->pairingType:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onPairingRequired(Lcom/inshot/cast/core/service/DeviceService;Lcom/inshot/cast/core/service/DeviceService$PairingType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
