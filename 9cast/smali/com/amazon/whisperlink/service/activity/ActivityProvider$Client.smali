.class public Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/m;
.implements Lcom/amazon/whisperlink/service/activity/ActivityProvider$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-void
.end method


# virtual methods
.method public cancelSubscription(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const-string v4, "cancelSubscription"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$cancelSubscription_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$cancelSubscription_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$cancelSubscription_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/activity/ActivityProvider$cancelSubscription_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$cancelSubscription_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$cancelSubscription_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "cancelSubscription failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public changeActivityAccessLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const-string v4, "changeActivityAccessLevel"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$changeActivityAccessLevel_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$changeActivityAccessLevel_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$changeActivityAccessLevel_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/activity/ActivityProvider$changeActivityAccessLevel_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$changeActivityAccessLevel_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$changeActivityAccessLevel_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/ActivityProvider$changeActivityAccessLevel_result;->success:Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 p2, 0x5

    const-string p3, "changeActivityAccessLevel failed: unknown result"

    invoke-direct {p1, p2, p3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 p2, 0x4

    const-string p3, "changeActivityAccessLevel failed: out of sequence response"

    invoke-direct {p1, p2, p3}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public getCurrentActivities(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const-string v4, "getCurrentActivities"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$getCurrentActivities_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$getCurrentActivities_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$getCurrentActivities_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public renewSubscription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const-string v4, "renewSubscription"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$renewSubscription_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$renewSubscription_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$renewSubscription_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/activity/ActivityProvider$renewSubscription_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$renewSubscription_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$renewSubscription_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/ActivityProvider$renewSubscription_result;->success:Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "renewSubscription failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "renewSubscription failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method

.method public subscribeToChanges(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    const-string v4, "subscribeToChanges"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$subscribeToChanges_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$subscribeToChanges_args;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$subscribeToChanges_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/h;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget p1, p1, Lorg/apache/thrift/protocol/h;->c:I

    iget v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->seqid_:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amazon/whisperlink/service/activity/ActivityProvider$subscribeToChanges_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$subscribeToChanges_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/activity/ActivityProvider$subscribeToChanges_result;->read(Lorg/apache/thrift/protocol/i;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/ActivityProvider$subscribeToChanges_result;->success:Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcg/c;

    const/4 v0, 0x5

    const-string v1, "subscribeToChanges failed: unknown result"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcg/c;

    const/4 v0, 0x4

    const-string v1, "subscribeToChanges failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-static {p1}, Lcg/c;->a(Lorg/apache/thrift/protocol/i;)Lcg/c;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProvider$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    throw p1
.end method
