.class public Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/m;
.implements Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/fling/media/SimplePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-void
.end method


# virtual methods
.method public addStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "addStatusCallback"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "addStatusCallback failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getDuration()J
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "getDuration"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    invoke-static {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;->access$300(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;->success:J

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getDuration failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getDuration failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getMediaInfo()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "getMediaInfo"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;->success:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getMediaInfo failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getMediaInfo failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getPosition()J
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "getPosition"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    invoke-static {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;->access$200(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;->success:J

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getPosition failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getPosition failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getStatus()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "getStatus"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;->success:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getStatus failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getStatus failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getVolume()D
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "getVolume"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    invoke-static {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;->access$000(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;->success:D

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getVolume failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getVolume failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public isMimeTypeSupported(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "isMimeTypeSupported"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    invoke-static {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;->access$400(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;->success:Z

    return p1

    :cond_0
    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "isMimeTypeSupported failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "isMimeTypeSupported failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public isMute()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "isMute"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    invoke-static {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->access$100(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->success:Z

    return v0

    :cond_0
    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "isMute failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "isMute failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public pause()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "pause"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "pause failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public play()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "play"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "play failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public removeStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "removeStatusCallback"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "removeStatusCallback failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public seek(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;J)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "seek"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_args;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;J)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string p3, "seek failed: out of sequence response"

    invoke-direct {p1, p2, p3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "sendCommand"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "sendCommand failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v2, Lorg/apache/thrift/protocol/h;

    iget v3, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v5, "setMediaSource"

    invoke-direct {v2, v5, v4, v3}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    iget-object v2, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v1

    iget-byte v2, v1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v1, v1, Lorg/apache/thrift/protocol/h;->c:I

    iget v2, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_result;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_result;-><init>()V

    iget-object v2, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v2, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v1, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    new-instance v1, Lcg/c;

    const/4 v2, 0x4

    const-string v3, "setMediaSource failed: out of sequence response"

    invoke-direct {v1, v2, v3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v1

    iget-object v2, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v1
.end method

.method public setMute(Z)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "setMute"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_args;-><init>(Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "setMute failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public setPlayerStyle(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "setPlayerStyle"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "setPlayerStyle failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public setPositionUpdateInterval(J)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "setPositionUpdateInterval"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_args;-><init>(J)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "setPositionUpdateInterval failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public setVolume(D)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "setVolume"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_args;-><init>(D)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "setVolume failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    const-string v4, "stop"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "stop failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method
