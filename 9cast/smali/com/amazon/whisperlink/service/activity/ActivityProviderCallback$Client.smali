.class public Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/m;
.implements Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-void
.end method


# virtual methods
.method public activitiesFound(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/activity/WPActivity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "activitiesFound"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activitiesFound_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activitiesFound_args;-><init>(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activitiesFound_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public activityAccessLevelChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;Lcom/amazon/whisperlink/service/Device;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "activityAccessLevelChanged"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;Lcom/amazon/whisperlink/service/Device;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public activityAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "activityAdded"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAdded_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAdded_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAdded_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public activityDevicesModified(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/activity/BasicActivityKey;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "activityDevicesModified"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public activityRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "activityRemoved"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityRemoved_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityRemoved_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityRemoved_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public extendedPropertiesChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/activity/BasicActivityKey;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "extendedPropertiesChanged"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public extendedPropertyChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "extendedPropertyChanged"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->iprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/i;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    return-object v0
.end method

.method public propertiesChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/activity/BasicActivityKey;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "propertiesChanged"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method

.method public propertyChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->seqid_:I

    const-string v4, "propertyChanged"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->write(Lorg/apache/thrift/protocol/i;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Client;->oprot_:Lorg/apache/thrift/protocol/i;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    return-void
.end method
