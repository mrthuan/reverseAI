.class Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener;->onConnectionFailed(Lk6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener;

.field final synthetic val$result:Lk6/b;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener;Lk6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener$1;->this$1:Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener$1;->val$result:Lk6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener$1;->this$1:Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener$1;->val$result:Lk6/b;

    invoke-virtual {v1}, Lk6/b;->m()I

    move-result v1

    const-string v2, "Failed to connect to Google Cast device"

    iget-object v3, p0, Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener$1;->val$result:Lk6/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener$1;->this$1:Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService$ConnectionFailedListener;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v2, v1, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    invoke-interface {v2, v1, v0}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
