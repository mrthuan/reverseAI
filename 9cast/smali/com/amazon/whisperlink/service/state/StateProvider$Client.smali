.class public Lcom/amazon/whisperlink/service/state/StateProvider$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/m;
.implements Lcom/amazon/whisperlink/service/state/StateProvider$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/state/StateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/state/StateProvider$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-void
.end method


# virtual methods
.method public getDeviceServicesInfo(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/state/DeviceServiceAccessibilityInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->seqid_:I

    const-string v4, "getDeviceServicesInfo"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_args;-><init>(Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/state/StateProvider$getDeviceServicesInfo_result;->success:Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getDeviceServicesInfo failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getDeviceServicesInfo failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getWPENInfo(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/state/WPENInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->seqid_:I

    const-string v4, "getWPENInfo"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_args;-><init>(Z)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/state/StateProvider$getWPENInfo_result;->success:Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "getWPENInfo failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "getWPENInfo failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/state/StateProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method
