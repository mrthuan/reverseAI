.class Lcom/inshot/cast/core/service/DLNAService$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/DLNAService$14;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService$14;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$14$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$14$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$14;

    iget-object v0, v0, Lcom/inshot/cast/core/service/DLNAService$14;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/inshot/cast/core/service/DLNAService$14$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$14;

    iget-object v2, v2, Lcom/inshot/cast/core/service/DLNAService$14;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v3, v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->eventSubURL:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4, v3}, Lcom/inshot/cast/core/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/inshot/cast/core/service/DLNAService$14$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$14;

    iget-object v2, v2, Lcom/inshot/cast/core/service/DLNAService$14;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v2, v2, Lcom/inshot/cast/core/service/DLNAService;->SIDList:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v3, v3, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/net/URI;

    const-string v6, "http"

    const-string v7, ""

    iget-object v4, p0, Lcom/inshot/cast/core/service/DLNAService$14$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$14;

    iget-object v4, v4, Lcom/inshot/cast/core/service/DLNAService$14;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v4, v4, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/inshot/cast/core/service/DLNAService$14$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$14;

    iget-object v4, v4, Lcom/inshot/cast/core/service/DLNAService$14;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v4, v4, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v9

    const-string v11, ""

    const-string v12, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->newSubscriptionInstance(Ljava/net/URI;)Lcom/inshot/cast/core/etc/helper/HttpConnection;

    move-result-object v3

    sget-object v4, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->SUBSCRIBE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    invoke-virtual {v3, v4}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setMethod(Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;)V

    const-string v4, "TIMEOUT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Second-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inshot/cast/core/service/DLNAService;->access$200()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SID"

    invoke-virtual {v3, v4, v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v4, "close"

    invoke-virtual {v3, v2, v4}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
