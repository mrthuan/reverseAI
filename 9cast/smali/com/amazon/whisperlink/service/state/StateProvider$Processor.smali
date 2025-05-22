.class public Lcom/amazon/whisperlink/service/state/StateProvider$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/state/StateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/state/StateProvider$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/state/StateProvider$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/state/StateProvider$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Processor;->iface_:Lcom/amazon/whisperlink/service/state/StateProvider$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/state/StateProvider$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 8

    const-string v0, "getWPENInfo"

    const-string v1, "getDeviceServicesInfo"

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

    new-instance v0, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_result;-><init>()V

    iget-object v7, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Processor;->iface_:Lcom/amazon/whisperlink/service/state/StateProvider$Iface;

    iget-boolean v0, v0, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_args;->includeInaccessible:Z

    invoke-interface {v7, v0}, Lcom/amazon/whisperlink/service/state/StateProvider$Iface;->getDeviceServicesInfo(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_result;->success:Ljava/util/List;

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, p2}, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_result;->write(Lorg/apache/thrift/protocol/i;)V

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

    new-instance v1, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_args;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_args;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_result;-><init>()V

    iget-object v7, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Processor;->iface_:Lcom/amazon/whisperlink/service/state/StateProvider$Iface;

    iget-boolean v1, v1, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_args;->includeInvalidSubscribers:Z

    invoke-interface {v7, v1}, Lcom/amazon/whisperlink/service/state/StateProvider$Iface;->getWPENInfo(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_result;->success:Ljava/util/List;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v0, v5, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, p2}, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_result;->write(Lorg/apache/thrift/protocol/i;)V

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
