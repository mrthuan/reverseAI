.class Lcom/inshot/cast/core/service/RokuService$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/RokuService;->disconnect()V
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

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService$17;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    new-instance p1, Lcom/inshot/cast/core/service/RokuService$17$2;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/RokuService$17$2;-><init>(Lcom/inshot/cast/core/service/RokuService$17;)V

    invoke-static {p1}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/core/service/RokuService$17;->this$0:Lcom/inshot/cast/core/service/RokuService;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    iget-object p1, p1, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :cond_0
    new-instance p1, Lcom/inshot/cast/core/service/RokuService$17$1;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/RokuService$17$1;-><init>(Lcom/inshot/cast/core/service/RokuService$17;)V

    invoke-static {p1}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method
