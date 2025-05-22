.class Lcom/inshot/cast/core/service/CastService$CastListener;
.super Lj6/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CastListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;


# direct methods
.method private constructor <init>(Lcom/inshot/cast/core/service/CastService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$CastListener;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-direct {p0}, Lj6/b$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/CastService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastListener;-><init>(Lcom/inshot/cast/core/service/CastService;)V

    return-void
.end method


# virtual methods
.method public onApplicationDisconnected(I)V
    .locals 3

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cast.Listener.onApplicationDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$CastListener;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v0, p1, Lcom/inshot/cast/core/service/CastService;->currentAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/inshot/cast/core/service/CastService;->sessions:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/CastWebAppSession;->handleAppClose()V

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$CastListener;->this$0:Lcom/inshot/cast/core/service/CastService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inshot/cast/core/service/CastService;->currentAppId:Ljava/lang/String;

    return-void
.end method

.method public onApplicationStatusChanged()V
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/CastService$CastListener$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/CastService$CastListener$1;-><init>(Lcom/inshot/cast/core/service/CastService$CastListener;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$CastListener;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-static {v1, v0}, Lcom/inshot/cast/core/service/CastService;->access$400(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public onVolumeChanged()V
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/CastService$CastListener$2;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/CastService$CastListener$2;-><init>(Lcom/inshot/cast/core/service/CastService$CastListener;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$CastListener;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-static {v1, v0}, Lcom/inshot/cast/core/service/CastService;->access$400(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/CastService$ConnectionListener;)V

    return-void
.end method
