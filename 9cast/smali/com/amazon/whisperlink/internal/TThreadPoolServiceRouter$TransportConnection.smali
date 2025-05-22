.class Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransportConnection"
.end annotation


# instance fields
.field private MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

.field private final client:Lorg/apache/thrift/transport/e;

.field final synthetic this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;Lorg/apache/thrift/transport/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->client:Lorg/apache/thrift/transport/e;

    return-void
.end method

.method private executeConnection(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Lorg/apache/thrift/transport/e;Lorg/apache/thrift/transport/e;)V
    .locals 5

    instance-of v0, p2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeConnectionHeaders(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)V

    :cond_0
    invoke-virtual {p2}, Lorg/apache/thrift/transport/e;->open()V

    instance-of v0, p2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeResponseHeaders(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ext-Svc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "External->Service Connection Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;-><init>(Lorg/apache/thrift/transport/e;Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Svc-Ext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service->External Connection Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, p1, v3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;-><init>(Lorg/apache/thrift/transport/e;Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->hasAssociatedTransport()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lorg/apache/thrift/transport/e;->open()V

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {p2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Assoc-Svc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getAssociatedTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    const-string v2, "External(Associated)->Service"

    invoke-direct {v1, p1, p3, v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;-><init>(Lorg/apache/thrift/transport/e;Lorg/apache/thrift/transport/e;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {p2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transport bridge thread pool full. Connection Id: \" + client.getConnectionIdentifier() + \" Cannot execute connection :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 p2, 0x3e9

    invoke-direct {p1, p2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(I)V

    throw p1
.end method

.method private handleCallback(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/amazon/whisperlink/internal/RegistrarService;->getInternalRoute(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {p3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterCallback(Ljava/lang/String;)V

    const/16 p3, 0x194

    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No running callback found for connection, sid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleService(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Lorg/apache/thrift/transport/e;
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-static {}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$500()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/amazon/whisperlink/internal/RegistrarService;->startAndWait(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/amazon/whisperlink/internal/RegistrarService;->getInternalRoute(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {p3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x194

    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No running service found for connection, sid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateServiceOrCallbackDescription(Ljava/lang/String;Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)Lcom/amazon/whisperlink/service/Description;
    .locals 8

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->getServiceDescription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    const/16 v1, 0x194

    if-eqz v0, :cond_6

    new-instance v2, Lcom/amazon/whisperlink/services/ServiceInfo;

    invoke-direct {v2, v0}, Lcom/amazon/whisperlink/services/ServiceInfo;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/ServiceInfo;->requireSymmetricDiscovery()Z

    move-result v4

    iget-object v5, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v5}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " requires symmetric discovery="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f9

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incoming connection is from unknown device="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/ServiceInfo;->isLocalAccessLevel()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/ServiceInfo;->requireExternalEncryption()Z

    move-result p1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$600(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Z

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isDirectAppConnectionRequested()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/amazon/whisperlink/service/Description;->flags:I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceAllowsDirectConnection(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1fa

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Service does not allow direct application connection"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {p2, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "This service requires a secure connection."

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p2, Lorg/apache/thrift/transport/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be executed from remote device!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p2, Lorg/apache/thrift/transport/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No runnable service found for sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "%s%s_%s"

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->client:Lorg/apache/thrift/transport/e;

    const-string v3, "SERVER_CONNECTION_SETUP_TIME_"

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$000(Lorg/apache/thrift/transport/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->client:Lorg/apache/thrift/transport/e;

    instance-of v7, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v7, :cond_7

    move-object v7, v0

    check-cast v7, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getDeviceFromHeader()Lcom/amazon/whisperlink/service/Device;

    move-result-object v8

    invoke-virtual {v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServicesHash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/amazon/whisperlink/internal/RegistrarService;->deviceFoundFromConnection(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Forwarding connection to Service: %s from Device: %s Connection Id: %s Channel: %s Threads: %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    invoke-virtual {v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v10, v14

    invoke-virtual {v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v10, v15

    iget-object v12, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v12}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amazon/whisperlink/util/TaskExecutor;->getNumThreadsInUse()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x4

    aput-object v12, v10, v16

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8, v7}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->validateServiceOrCallbackDescription(Ljava/lang/String;Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_0
    if-lez v0, :cond_5

    if-nez v10, :cond_5

    add-int/lit8 v17, v0, -0x1

    :try_start_1
    invoke-virtual {v9}, Lcom/amazon/whisperlink/service/Description;->getFlags()I

    move-result v0

    invoke-static {v9}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-direct {v1, v7, v8, v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->handleCallback(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object v0

    move-object v6, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {v1, v7, v8, v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->handleService(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object v16

    invoke-virtual {v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->hasAssociatedTransport()Z

    move-result v18

    if-eqz v18, :cond_1

    iget-object v12, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v12}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v12

    invoke-virtual {v12, v8, v0}, Lcom/amazon/whisperlink/internal/RegistrarService;->getInternalRoute(Ljava/lang/String;I)Lorg/apache/thrift/transport/e;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    :try_start_2
    invoke-direct {v1, v7, v6, v12}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->executeConnection(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Lorg/apache/thrift/transport/e;Lorg/apache/thrift/transport/e;)V

    invoke-virtual {v7}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v14, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->STOP_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v0, v3, v14, v4, v5}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_2
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/thrift/transport/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v6

    move/from16 v0, v17

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v14, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v15, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v14, v3, v15, v4, v5}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, "ROUTER_TTE_ERROR_CODE_"

    if-ne v14, v13, :cond_3

    :try_start_4
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to service, deregistering: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v15, v5, v11

    const-string v4, "CALLBACK_NOT_PRESENT"

    aput-object v4, v5, v13

    iget-object v4, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v4}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v5, v14

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v4, v5, v14, v15}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v9}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterCallback(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v15, v5, v11

    const-string v4, "SERVICE_NOT_PRESENT"

    aput-object v4, v5, v13

    iget-object v4, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v4}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v5, v14

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v4, v5, v14, v15}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterService(Lcom/amazon/whisperlink/service/Description;)V

    :goto_2
    move-object/from16 v16, v6

    move/from16 v0, v17

    const-wide/16 v4, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v15, v4, v11

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v5}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v2, v4, v8, v9}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const/16 v2, 0x1f4

    invoke-virtual {v7, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    throw v0

    :catch_2
    move-exception v0

    iget-object v4, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "ROUTER_WPTE_ERROR_CODE_"

    aput-object v8, v5, v11

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v13

    iget-object v8, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v8}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v2, v5, v8, v9}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v8, 0x0

    invoke-static {v2, v3, v4, v8, v9}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    invoke-virtual {v0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v2

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_4

    const/16 v2, 0x1f4

    invoke-virtual {v7, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    goto :goto_3

    :cond_4
    const/16 v2, 0x1f7

    invoke-virtual {v7, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v11, :cond_9

    if-eqz v0, :cond_6

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x1f4

    :try_start_5
    invoke-virtual {v7, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance v0, Lorg/apache/thrift/transport/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t connect to the service after retry, sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    new-instance v0, Lorg/apache/thrift/transport/f;

    const-string v2, "Wrong TTransport returned from server.  Does not implement TWhisperLinkTransport."

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    const/16 v16, 0x0

    :goto_5
    :try_start_7
    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection received but execution failed"

    invoke-static {v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/transport/e;->close()V

    :cond_8
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->client:Lorg/apache/thrift/transport/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    return-void

    :goto_7
    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    throw v0
.end method

.method public setMetricEventHolder(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    return-void
.end method
