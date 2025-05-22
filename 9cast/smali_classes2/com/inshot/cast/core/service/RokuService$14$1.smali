.class Lcom/inshot/cast/core/service/RokuService$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/RokuService$14;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/RokuService$14;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/RokuService$14;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService$14$1;->this$1:Lcom/inshot/cast/core/service/RokuService$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$14$1;->this$1:Lcom/inshot/cast/core/service/RokuService$14;

    iget-object v0, v0, Lcom/inshot/cast/core/service/RokuService$14;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-static {v0}, Lcom/inshot/cast/core/service/RokuService;->access$400(Lcom/inshot/cast/core/service/RokuService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$14$1;->this$1:Lcom/inshot/cast/core/service/RokuService$14;

    iget-object v0, v0, Lcom/inshot/cast/core/service/RokuService$14;->this$0:Lcom/inshot/cast/core/service/RokuService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V

    return-void
.end method
