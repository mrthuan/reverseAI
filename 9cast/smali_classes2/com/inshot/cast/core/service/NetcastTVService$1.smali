.class Lcom/inshot/cast/core/service/NetcastTVService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$1;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$1;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    new-instance v1, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v2

    iget-object v3, p0, Lcom/inshot/cast/core/service/NetcastTVService$1;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-static {v3}, Lcom/inshot/cast/core/service/NetcastTVService;->access$000(Lcom/inshot/cast/core/service/NetcastTVService;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;-><init>(Lcom/inshot/cast/core/service/NetcastTVService;ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    iput-object v1, v0, Lcom/inshot/cast/core/service/NetcastTVService;->httpServer:Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$1;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget-object v1, v0, Lcom/inshot/cast/core/service/NetcastTVService;->httpServer:Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$1;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService;->httpServer:Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->start()V

    return-void
.end method
