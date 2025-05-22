.class public Lcom/amazon/whisperlink/service/data/DataExporter$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/data/DataExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/data/DataExporter$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/data/DataExporter$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/data/DataExporter$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/DataExporter$Processor;->iface_:Lcom/amazon/whisperlink/service/data/DataExporter$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/data/DataExporter$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 10

    const-string v0, "cancelTransfer"

    const-string v1, "initiateTransfer"

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p3

    :cond_0
    iget v2, p3, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v3, 0x3

    :try_start_0
    iget-object v4, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_result;-><init>()V

    iget-object v7, p0, Lcom/amazon/whisperlink/service/data/DataExporter$Processor;->iface_:Lcom/amazon/whisperlink/service/data/DataExporter$Iface;

    iget-object v8, v0, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_args;->dataSource:Lcom/amazon/whisperlink/service/Description;

    iget-object v9, v0, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_args;->dataKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_args;->requester:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v7, v8, v9, v0}, Lcom/amazon/whisperlink/service/data/DataExporter$Iface;->initiateTransfer(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object v0

    iput-object v0, v4, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_result;->success:Lcom/amazon/whisperlink/service/data/Session;

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, p2}, Lcom/amazon/whisperlink/service/data/DataExporter$initiateTransfer_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/amazon/whisperlink/service/data/DataExporter$cancelTransfer_args;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/data/DataExporter$cancelTransfer_args;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/data/DataExporter$cancelTransfer_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/data/DataExporter$cancelTransfer_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/data/DataExporter$cancelTransfer_result;-><init>()V

    iget-object v7, p0, Lcom/amazon/whisperlink/service/data/DataExporter$Processor;->iface_:Lcom/amazon/whisperlink/service/data/DataExporter$Iface;

    iget v1, v1, Lcom/amazon/whisperlink/service/data/DataExporter$cancelTransfer_args;->sessionId:I

    invoke-interface {v7, v1}, Lcom/amazon/whisperlink/service/data/DataExporter$Iface;->cancelTransfer(I)V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v0, v5, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, p2}, Lcom/amazon/whisperlink/service/data/DataExporter$cancelTransfer_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcg/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid method name: \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget-object v4, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v5, p3, Lorg/apache/thrift/protocol/h;->c:I

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v6

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

    invoke-direct {v0, p3, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {p1, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    const/4 p1, 0x0

    return p1
.end method
