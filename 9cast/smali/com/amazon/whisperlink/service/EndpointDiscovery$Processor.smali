.class public Lcom/amazon/whisperlink/service/EndpointDiscovery$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/EndpointDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$Processor;->iface_:Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 10

    const-string v0, "refresh"

    const-string v1, "removeServiceFilter"

    const-string v2, "addServiceFilter"

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p3

    :cond_0
    iget v3, p3, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    iget-object v6, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v1, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_result;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_result;-><init>()V

    iget-object v6, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$Processor;->iface_:Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;

    iget-object v9, v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->filter:Ljava/util/Map;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v6, v9, v0}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;->addServiceFilter(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v2, v7, v3}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v1, p2}, Lcom/amazon/whisperlink/service/EndpointDiscovery$addServiceFilter_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    goto/16 :goto_1

    :cond_1
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$removeServiceFilter_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/EndpointDiscovery$removeServiceFilter_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/EndpointDiscovery$removeServiceFilter_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcom/amazon/whisperlink/service/EndpointDiscovery$removeServiceFilter_result;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/EndpointDiscovery$removeServiceFilter_result;-><init>()V

    iget-object v6, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$Processor;->iface_:Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;

    iget-object v9, v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$removeServiceFilter_args;->filter:Ljava/util/Map;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/EndpointDiscovery$removeServiceFilter_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v6, v9, v0}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;->removeServiceFilter(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v1, v7, v3}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, p2}, Lcom/amazon/whisperlink/service/EndpointDiscovery$removeServiceFilter_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_args;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_args;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_result;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_result;-><init>()V

    iget-object v6, p0, Lcom/amazon/whisperlink/service/EndpointDiscovery$Processor;->iface_:Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;

    iget-object v9, v1, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_args;->filter:Ljava/util/Map;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v6, v9, v1}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;->refresh(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_result;->success:Z

    invoke-static {v2}, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_result;->access$000(Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_result;)[Z

    move-result-object v1

    aput-boolean v8, v1, v4

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v0, v7, v3}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, p2}, Lcom/amazon/whisperlink/service/EndpointDiscovery$refresh_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcg/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid method name: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v6, p3, Lorg/apache/thrift/protocol/h;->c:I

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    return v8

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance p1, Lcg/c;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    iget-object p3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-direct {v0, p3, v5, v3}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {p1, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return v4
.end method
