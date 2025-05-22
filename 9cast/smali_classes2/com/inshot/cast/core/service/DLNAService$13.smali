.class Lcom/inshot/cast/core/service/DLNAService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService;->subscribeServices()V
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

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$13;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$13;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/DLNAService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->getIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/DLNAService$13;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v1, v1, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getServiceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/inshot/cast/core/service/DLNAService$13;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v4, v4, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->eventSubURL:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5, v4}, Lcom/inshot/cast/core/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v4, Ljava/net/URI;

    const-string v7, "http"

    const-string v8, ""

    iget-object v5, p0, Lcom/inshot/cast/core/service/DLNAService$13;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v5, v5, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/inshot/cast/core/service/DLNAService$13;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v5, v5, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v10

    const-string v12, ""

    const-string v13, ""

    move-object v6, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->newSubscriptionInstance(Ljava/net/URI;)Lcom/inshot/cast/core/etc/helper/HttpConnection;

    move-result-object v4

    sget-object v5, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->SUBSCRIBE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    invoke-virtual {v4, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setMethod(Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;)V

    const-string v5, "CALLBACK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inshot/cast/core/service/DLNAService$13;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v7, v7, Lcom/inshot/cast/core/service/DLNAService;->httpServer:Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;

    invoke-virtual {v7}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->getPort()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "NT"

    const-string v5, "upnp:event"

    invoke-virtual {v4, v3, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TIMEOUT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Second-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inshot/cast/core/service/DLNAService;->access$200()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-length"

    const-string v5, "0"

    invoke-virtual {v4, v3, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v5, "close"

    invoke-virtual {v4, v3, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "USER-AGENT"

    const-string v5, "Android UPnp/1.1 ConnectSdk"

    invoke-virtual {v4, v3, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->execute()V

    invoke-virtual {v4}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/inshot/cast/core/service/DLNAService$13;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v3, v3, Lcom/inshot/cast/core/service/DLNAService;->SIDList:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;

    iget-object v5, v5, Lcom/inshot/cast/core/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    const-string v6, "SID"

    invoke-virtual {v4, v6}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method
