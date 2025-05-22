.class public Lcom/amazon/whisperlink/service/DeviceManager$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/m;
.implements Lcom/amazon/whisperlink/service/DeviceManager$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-void
.end method


# virtual methods
.method public deregisterUserListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "deregisterUserListener"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "deregisterUserListener failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public exchangeDeviceServices(Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "exchangeDeviceServices"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_args;-><init>(Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_result;->success:Lcom/amazon/whisperlink/service/DeviceServices;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x5

    const-string v0, "exchangeDeviceServices failed: unknown result"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "exchangeDeviceServices failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getCurrentUserInfo(Z)Lcom/amazon/whisperlink/service/UserInfo;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "getCurrentUserInfo"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_args;-><init>(Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_result;->success:Lcom/amazon/whisperlink/service/UserInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getCurrentUserInfo failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getCurrentUserInfo failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getDataExporterFor(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "getDataExporterFor"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_result;->success:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getDataExporterFor failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getDataExporterFor failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "getDeviceServices"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_result;->success:Lcom/amazon/whisperlink/service/DeviceServices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getDeviceServices failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getDeviceServices failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getDeviceServicesBySid(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "getDeviceServicesBySid"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_result;->success:Lcom/amazon/whisperlink/service/DeviceServices;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getDeviceServicesBySid failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getDeviceServicesBySid failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getFullDeviceInfo()Lcom/amazon/whisperlink/service/Device;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "getFullDeviceInfo"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v0, v0, Lorg/apache/thrift/protocol/h;->c:I

    iget v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v0, v0, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_result;->success:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcg/c;

    const/4 v1, 0x5

    const-string v2, "getFullDeviceInfo failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcg/c;

    const/4 v1, 0x4

    const-string v2, "getFullDeviceInfo failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {v0}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw v0
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getLocalService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "getLocalService"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_result;->success:Lcom/amazon/whisperlink/service/Description;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getLocalService failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getLocalService failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public registerUserListener(Lcom/amazon/whisperlink/service/DeviceCallback;Z)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "registerUserListener"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string v0, "registerUserListener failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public remoteServicesFound(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "remoteServicesFound"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string p3, "remoteServicesFound failed: out of sequence response"

    invoke-direct {p1, p2, p3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public remoteServicesLost(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    const-string v4, "remoteServicesLost"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string p3, "remoteServicesLost failed: out of sequence response"

    invoke-direct {p1, p2, p3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/DeviceManager$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method
