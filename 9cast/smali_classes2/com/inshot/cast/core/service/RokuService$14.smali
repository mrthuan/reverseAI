.class Lcom/inshot/cast/core/service/RokuService$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/RokuService;->connect()V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/RokuService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/RokuService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService$14;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$14;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-static {v0}, Lcom/inshot/cast/core/service/RokuService;->access$500(Lcom/inshot/cast/core/service/RokuService;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$14;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/DeviceService;->reportFail(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/inshot/cast/core/service/RokuService$14;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/RokuService;->access$300(Lcom/inshot/cast/core/service/RokuService;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/RokuService$14;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/RokuService;->access$400(Lcom/inshot/cast/core/service/RokuService;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/RokuService$14;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/RokuService;->access$400(Lcom/inshot/cast/core/service/RokuService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$14$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/RokuService$14$1;-><init>(Lcom/inshot/cast/core/service/RokuService$14;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
