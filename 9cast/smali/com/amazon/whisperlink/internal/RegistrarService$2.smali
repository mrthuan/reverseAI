.class Lcom/amazon/whisperlink/internal/RegistrarService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterService(Lcom/amazon/whisperlink/service/Description;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
        "Lcom/amazon/whisperlink/service/RegistrarCb$Iface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/internal/RegistrarService;

.field final synthetic val$localDevice:Lcom/amazon/whisperlink/service/Device;

.field final synthetic val$route:Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/internal/RegistrarService;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/RegistrarService$2;->this$0:Lcom/amazon/whisperlink/internal/RegistrarService;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/RegistrarService$2;->val$localDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/RegistrarService$2;->val$route:Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFail(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegistrarService"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectSuccess(Lcom/amazon/whisperlink/service/RegistrarCb$Iface;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/RegistrarService$2;->val$localDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/RegistrarService$2;->val$route:Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;

    iget-object v1, v1, Lcom/amazon/whisperlink/internal/RegistrarService$ConnectionRoute;->description:Lcom/amazon/whisperlink/service/Description;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->serviceRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic connectSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService$2;->connectSuccess(Lcom/amazon/whisperlink/service/RegistrarCb$Iface;)V

    return-void
.end method
