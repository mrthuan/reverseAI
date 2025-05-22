.class Lcom/inshot/cast/core/service/DeviceService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DeviceService;->addCapabilities(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DeviceService;

.field final synthetic val$capabilities:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DeviceService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DeviceService$5;->this$0:Lcom/inshot/cast/core/service/DeviceService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DeviceService$5;->val$capabilities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService$5;->this$0:Lcom/inshot/cast/core/service/DeviceService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DeviceService;->listener:Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/inshot/cast/core/service/DeviceService$5;->val$capabilities:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;->onCapabilitiesUpdated(Lcom/inshot/cast/core/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
