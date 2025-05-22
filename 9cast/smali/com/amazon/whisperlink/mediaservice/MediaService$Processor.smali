.class public Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/mediaservice/MediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 12

    const-string v0, "processMessage"

    const-string v1, "seekTo"

    const-string v2, "previousMedia"

    const-string v3, "nextMedia"

    const-string v4, "stop"

    const-string v5, "pause"

    const-string v6, "play"

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p3

    :cond_0
    iget v7, p3, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v8, 0x3

    :try_start_0
    iget-object v9, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$play_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$play_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$play_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$play_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$play_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;

    invoke-interface {v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;->play()V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v6, v11, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$play_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    goto/16 :goto_1

    :cond_1
    iget-object v6, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;

    invoke-interface {v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;->pause()V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v5, v11, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v5, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;

    invoke-interface {v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;->stop()V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v4, v11, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v4, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;

    invoke-interface {v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;->nextMedia()V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v3, v11, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;

    invoke-interface {v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;->previousMedia()V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v2, v11, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_result;

    invoke-direct {v2}, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_result;-><init>()V

    iget-object v3, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;

    iget-wide v4, v0, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_args;->msec:J

    invoke-interface {v3, v4, v5}, Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;->seekTo(J)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v1, v11, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v1, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;

    invoke-direct {v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_result;

    invoke-direct {v2}, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_result;-><init>()V

    iget-object v3, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Processor;->iface_:Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;

    iget v4, v1, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->type:I

    iget-object v1, v1, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->metadata:Ljava/util/Map;

    invoke-interface {v3, v4, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;->processMessage(ILjava/util/Map;)V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    invoke-direct {v1, v0, v11, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
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

    invoke-direct {v0, v10, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v3, p3, Lorg/apache/thrift/protocol/h;->c:I

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    return v10

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

    invoke-direct {v0, p3, v8, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {p1, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    const/4 p1, 0x0

    return p1
.end method
