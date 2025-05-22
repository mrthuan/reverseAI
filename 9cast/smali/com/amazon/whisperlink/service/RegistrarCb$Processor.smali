.class public Lcom/amazon/whisperlink/service/RegistrarCb$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/RegistrarCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/RegistrarCb$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/RegistrarCb$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 7

    const-string v0, "discoveryComplete"

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p3

    :cond_0
    iget v1, p3, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "serviceAdded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    iget-object v5, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->descriprion:Lcom/amazon/whisperlink/service/Description;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->explorerId:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->serviceAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v5, "serviceRemoved"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    iget-object v5, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->descriprion:Lcom/amazon/whisperlink/service/Description;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->explorerId:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->serviceRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v5, "searchComplete"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;->explorerId:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->searchComplete(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;-><init>()V

    iget-object v6, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    iget-object v3, v3, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;->explorerId:Ljava/lang/String;

    invoke-interface {v6, v3}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->discoveryComplete(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/thrift/protocol/h;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6, v1}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v3}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, p2}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcg/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name: \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/apache/thrift/protocol/h;

    iget-object v5, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v6, p3, Lorg/apache/thrift/protocol/h;->c:I

    invoke-direct {v3, v5, v2, v6}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v3}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v4

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance p1, Lcg/c;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    iget-object p3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-direct {v0, p3, v2, v1}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {p1, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    const/4 p1, 0x0

    return p1
.end method
