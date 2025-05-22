.class Lcom/inshot/cast/core/service/NetcastTVService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->sendPairingKey(Ljava/lang/String;)V
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

.field final synthetic val$pairingKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$5;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$5;->val$pairingKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$5;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    sget-object v1, Lcom/inshot/cast/core/service/NetcastTVService$State;->INITIAL:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iput-object v1, v0, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$5;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    sget-object v0, Lcom/inshot/cast/core/service/NetcastTVService$State;->PAIRED:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iput-object v0, p1, Lcom/inshot/cast/core/service/NetcastTVService;->state:Lcom/inshot/cast/core/service/NetcastTVService$State;

    iget-object p1, p1, Lcom/inshot/cast/core/service/DeviceService;->serviceConfig:Lcom/inshot/cast/core/service/config/ServiceConfig;

    check-cast p1, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$5;->val$pairingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/config/NetcastTVServiceConfig;->setPairingKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$5;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/NetcastTVService;->access$100(Lcom/inshot/cast/core/service/NetcastTVService;)V

    return-void
.end method
