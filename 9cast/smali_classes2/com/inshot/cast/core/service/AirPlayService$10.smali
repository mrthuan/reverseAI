.class Lcom/inshot/cast/core/service/AirPlayService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$10;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$10;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v0}, Lcom/inshot/cast/core/service/AirPlayService;->access$600(Lcom/inshot/cast/core/service/AirPlayService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "Timer"

    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$10;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    new-instance v1, Lcom/inshot/cast/core/service/AirPlayService$10$1;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/service/AirPlayService$10$1;-><init>(Lcom/inshot/cast/core/service/AirPlayService$10;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/service/AirPlayService;->access$700(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$10;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v0}, Lcom/inshot/cast/core/service/AirPlayService;->access$600(Lcom/inshot/cast/core/service/AirPlayService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
