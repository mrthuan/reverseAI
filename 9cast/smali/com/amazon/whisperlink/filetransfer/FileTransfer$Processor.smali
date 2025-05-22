.class public Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "rmdir"

    const-string v4, "mkdir"

    const-string v5, "rm"

    const-string v6, "close"

    const-string v7, "recv_chunk"

    const-string v8, "send_chunk"

    const-string v9, "open"

    if-nez p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    iget v11, v10, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v13, 0x0

    :try_start_0
    iget-object v14, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    const/4 v12, 0x2

    if-eqz v14, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;

    iget-object v6, v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_args;->path:Ljava/lang/String;

    iget-object v0, v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_args;->mode:Lcom/amazon/whisperlink/filetransfer/OpenMode;

    invoke-interface {v5, v6, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;->open(Ljava/lang/String;Lcom/amazon/whisperlink/filetransfer/OpenMode;)I

    move-result v0

    iput v0, v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->success:I

    invoke-static {v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->access$000(Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;)[Z

    move-result-object v0

    aput-boolean v15, v0, v13

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v9, v12, v11}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    goto/16 :goto_2

    :cond_1
    iget-object v9, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;

    iget v6, v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_args;->sessionid:I

    iget-object v0, v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_args;->data:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;->send_chunk(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v8, v12, v11}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v8, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;

    iget v0, v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_args;->sessionid:I

    invoke-interface {v5, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;->recv_chunk(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_result;->success:Ljava/lang/String;

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v7, v12, v11}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v7, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;

    iget v0, v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_args;->sessionid:I

    invoke-interface {v5, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;->close(I)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v6, v12, v11}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v6, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;

    iget-object v0, v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_args;->path:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;->rm(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;->success:Z

    invoke-static {v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;->access$100(Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;)[Z

    move-result-object v0

    aput-boolean v15, v0, v13

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v5, v12, v11}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v5, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;

    iget-object v0, v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_args;->path:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;->mkdir(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v4, v12, v11}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v4, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Processor;->iface_:Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_args;->path:Ljava/lang/String;

    invoke-interface {v6, v4}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;->rmdir(Ljava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v0, v12, v11}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0xc

    invoke-static {v2, v0}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v15, v4}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    iget-object v5, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v6, v10, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_2
    return v15

    :catch_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcg/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    iget-object v4, v10, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v11}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    return v13
.end method
