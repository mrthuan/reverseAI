.class Lcom/inshot/cast/core/service/DeviceService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DeviceService;->reportFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DeviceService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DeviceService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/DeviceService$2;->this$0:Lcom/inshot/cast/core/service/DeviceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService$2;->this$0:Lcom/inshot/cast/core/service/DeviceService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    const/16 v2, 0x194

    invoke-static {v2}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getError(I)Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
