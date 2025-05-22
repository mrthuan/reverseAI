.class public Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 8

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p3

    :cond_0
    iget v0, p3, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v3, "activitiesFound"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activitiesFound_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activitiesFound_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activitiesFound_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activitiesFound_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activitiesFound_args;->activities:Ljava/util/List;

    invoke-interface {v4, v5, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->activitiesFound(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "propertyChanged"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->property:Lcom/amazon/whisperlink/service/event/Property;

    invoke-interface {v4, v5, v6, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->propertyChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "propertiesChanged"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertiesChanged_args;->properties:Ljava/util/List;

    invoke-interface {v4, v5, v6, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->propertiesChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "extendedPropertyChanged"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v7, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;->property:Lcom/amazon/whisperlink/service/event/Property;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertyChanged_args;->dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v4, v5, v6, v7, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->extendedPropertyChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "extendedPropertiesChanged"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v7, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;->properties:Ljava/util/List;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$extendedPropertiesChanged_args;->dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v4, v5, v6, v7, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->extendedPropertiesChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "activityAdded"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAdded_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAdded_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAdded_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAdded_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAdded_args;->activity:Lcom/amazon/whisperlink/service/activity/WPActivity;

    invoke-interface {v4, v5, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->activityAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "activityRemoved"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityRemoved_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityRemoved_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityRemoved_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityRemoved_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityRemoved_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-interface {v4, v5, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->activityRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "activityDevicesModified"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityDevicesModified_args;->devices:Ljava/util/List;

    invoke-interface {v4, v5, v6, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->activityDevicesModified(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    iget-object v2, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v4, "activityAccessLevelChanged"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v7, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;->newAccessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$activityAccessLevelChanged_args;->changeRequester:Lcom/amazon/whisperlink/service/Device;

    invoke-interface {v4, v5, v6, v7, v2}, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;->activityAccessLevelChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;Lcom/amazon/whisperlink/service/Device;)V

    goto :goto_0

    :cond_9
    const/16 v2, 0xc

    invoke-static {p1, v2}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    iget-object v5, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v6, p3, Lorg/apache/thrift/protocol/h;->c:I

    invoke-direct {v4, v5, v1, v6}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/e;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance p1, Lcg/c;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/thrift/protocol/h;

    iget-object p3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-direct {v2, p3, v1, v0}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v2}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {p1, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    const/4 p1, 0x0

    return p1
.end method
