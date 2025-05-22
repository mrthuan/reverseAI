.class Lcom/inshot/cast/core/service/DeviceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V
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

    iput-object p1, p0, Lcom/inshot/cast/core/service/DeviceService$1;->this$0:Lcom/inshot/cast/core/service/DeviceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService$1;->this$0:Lcom/inshot/cast/core/service/DeviceService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onConnectionSuccess(Lcom/inshot/cast/core/service/DeviceService;)V

    :cond_0
    return-void
.end method
