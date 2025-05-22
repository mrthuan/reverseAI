.class Lcom/inshot/cast/core/service/RokuService$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/RokuService$17;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/RokuService$17;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/RokuService$17;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService$17$2;->this$1:Lcom/inshot/cast/core/service/RokuService$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$17$2;->this$1:Lcom/inshot/cast/core/service/RokuService$17;

    iget-object v0, v0, Lcom/inshot/cast/core/service/RokuService$17;->this$0:Lcom/inshot/cast/core/service/RokuService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onDisconnect(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
