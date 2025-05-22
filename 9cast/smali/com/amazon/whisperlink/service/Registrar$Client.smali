.class public Lcom/amazon/whisperlink/service/Registrar$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/m;
.implements Lcom/amazon/whisperlink/service/Registrar$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/Registrar$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-void
.end method


# virtual methods
.method public addRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "addRegistrarListener"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "addRegistrarListener failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public cancelSearch(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "cancelSearch"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_args;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "cancelSearch failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public clearDiscoveredCache()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "clearDiscoveredCache"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "clearDiscoveredCache failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public deregisterCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "deregisterCallback"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "deregisterCallback failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public deregisterDataExporter(Lcom/amazon/whisperlink/service/Description;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "deregisterDataExporter"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_args;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "deregisterDataExporter failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public deregisterService(Lcom/amazon/whisperlink/service/Description;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "deregisterService"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$deregisterService_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterService_args;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterService_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$deregisterService_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$deregisterService_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$deregisterService_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "deregisterService failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getAllServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getAllServices"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getAllServices_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$getAllServices_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$getAllServices_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getAllServices_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$getAllServices_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$getAllServices_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Registrar$getAllServices_result;->success:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getAllServices failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getAllServices failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getAppId"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getAppId_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getAppId_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getAppId_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$getAppId_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$getAppId_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$getAppId_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Registrar$getAppId_result;->success:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getAppId failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getAppId failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getAvailableExplorers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getAvailableExplorers"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_result;->success:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getAvailableExplorers failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getAvailableExplorers failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getConnectionInfo(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getConnectionInfo"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_result;->success:Lcom/amazon/whisperlink/service/ConnectionInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getConnectionInfo failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getConnectionInfo failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getConnectionInfo2(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getConnectionInfo2"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_result;->success:Lcom/amazon/whisperlink/service/ConnectionInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getConnectionInfo2 failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getConnectionInfo2 failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getDevice"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getDevice_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getDevice_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getDevice_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$getDevice_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$getDevice_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$getDevice_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Registrar$getDevice_result;->success:Lcom/amazon/whisperlink/service/Device;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getDevice failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getDevice failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getDevicesAndAllExplorerRoutes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getDevicesAndAllExplorerRoutes"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_result;->success:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getDevicesAndAllExplorerRoutes failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getDevicesAndAllExplorerRoutes failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getFilteredServices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DescriptionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getFilteredServices"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_args;-><init>(Lcom/amazon/whisperlink/service/DescriptionFilter;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_result;->success:Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getFilteredServices failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getFilteredServices failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DescriptionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getKnownDevices"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_args;-><init>(Lcom/amazon/whisperlink/service/DescriptionFilter;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_result;->success:Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getKnownDevices failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getKnownDevices failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getLocalRegisteredServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getLocalRegisteredServices"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_result;->success:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getLocalRegisteredServices failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getLocalRegisteredServices failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getServicesByDevice(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "getServicesByDevice"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_args;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_result;->success:Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getServicesByDevice failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getServicesByDevice failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public registerCallback(Ljava/lang/String;Ljava/lang/String;ISI)Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v2, Lorg/apache/thrift/protocol/h;

    iget v3, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v5, "registerCallback"

    invoke-direct {v2, v5, v4, v3}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v1, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;-><init>(Ljava/lang/String;Ljava/lang/String;ISI)V

    iget-object v2, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v1

    iget-byte v2, v1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v1, v1, Lorg/apache/thrift/protocol/h;->c:I

    iget v2, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/amazon/whisperlink/service/Registrar$registerCallback_result;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/Registrar$registerCallback_result;-><init>()V

    iget-object v2, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/service/Registrar$registerCallback_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v2, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Registrar$registerCallback_result;->success:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcg/c;

    const/4 v2, 0x5

    const-string v3, "registerCallback failed: unknown result"

    invoke-direct {v1, v2, v3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcg/c;

    const/4 v2, 0x4

    const-string v3, "registerCallback failed: out of sequence response"

    invoke-direct {v1, v2, v3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v1

    iget-object v2, v0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v1
.end method

.method public registerDataExporter(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "registerDataExporter"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_args;-><init>(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "registerDataExporter failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public registerService(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/Description;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/service/Description;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "registerService"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$registerService_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/Registrar$registerService_args;-><init>(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$registerService_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$registerService_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$registerService_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Registrar$registerService_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Registrar$registerService_result;->success:Lcom/amazon/whisperlink/service/Description;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x5

    const-string v0, "registerService failed: unknown result"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "registerService failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public removeRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "removeRegistrarListener"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "removeRegistrarListener failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public search(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "search"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$search_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/Registrar$search_args;-><init>(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$search_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$search_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$search_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Registrar$search_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "search failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public searchAll(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "searchAll"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;-><init>(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$searchAll_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$searchAll_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Registrar$searchAll_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string p3, "searchAll failed: out of sequence response"

    invoke-direct {p1, p2, p3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public setDiscoverable(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "setDiscoverable"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;-><init>(ZILjava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string p3, "setDiscoverable failed: out of sequence response"

    invoke-direct {p1, p2, p3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public verifyConnectivity(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "verifyConnectivity"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_args;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "verifyConnectivity failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public whisperlinkConsumerInit(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    const-string v4, "whisperlinkConsumerInit"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "whisperlinkConsumerInit failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Registrar$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method
