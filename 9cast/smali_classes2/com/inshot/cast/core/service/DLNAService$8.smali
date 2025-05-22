.class Lcom/inshot/cast/core/service/DLNAService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService;->addSubscription(Lcom/inshot/cast/core/service/command/URLServiceSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$8;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$8;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/DLNAService;->httpServer:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->start()V

    return-void
.end method
