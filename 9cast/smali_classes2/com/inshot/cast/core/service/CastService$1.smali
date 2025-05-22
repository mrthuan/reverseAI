.class Lcom/inshot/cast/core/service/CastService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$1;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$1;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/DeviceService;->getListener()Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$1;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/DeviceService;->getListener()Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$1;->this$0:Lcom/inshot/cast/core/service/CastService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onDisconnect(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
