.class public Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/m;
.implements Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client$Factory;
    }
.end annotation


# instance fields
.field protected iprot_:Lorg/apache/thrift/protocol/i;

.field protected oprot_:Lorg/apache/thrift/protocol/i;

.field protected seqid_:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    iput-object p2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-void
.end method


# virtual methods
.method public close(I)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const-string v4, "close"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_args;-><init>(I)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$close_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "close failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public mkdir(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const-string v4, "mkdir"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$mkdir_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "mkdir failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public open(Ljava/lang/String;Lcom/amazon/whisperlink/filetransfer/OpenMode;)I
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const-string v4, "open"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_args;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/filetransfer/OpenMode;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    invoke-static {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->access$000(Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;)[Z

    move-result-object p2

    const/4 v0, 0x0

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->success:I

    return p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x5

    const-string v0, "open failed: unknown result"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "open failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public recv_chunk(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const-string v4, "recv_chunk"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_args;-><init>(I)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$recv_chunk_result;->success:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "recv_chunk failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "recv_chunk failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public rm(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const-string v4, "rm"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    invoke-static {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;->access$100(Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rm_result;->success:Z

    return p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "rm failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "rm failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public rmdir(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const-string v4, "rmdir"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$rmdir_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "rmdir failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public send_chunk(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    const-string v4, "send_chunk"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_args;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/filetransfer/FileTransfer$send_chunk_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "send_chunk failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method
