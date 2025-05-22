.class public Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Processor;
.super Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;",
        ">",
        "Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;-><init>(Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object p3

    :cond_0
    iget v0, p3, Lorg/apache/thrift/protocol/h;->c:I

    :try_start_0
    iget-object v1, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v2, "extendedPropertyUpdated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v2, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;

    iget-object v3, v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v4, v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    iget-object v5, v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->changedProperty:Lcom/amazon/whisperlink/service/event/Property;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;->extendedPropertyUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v2, "extendedPropertiesUpdated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    iget-object v2, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;

    iget-object v3, v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v4, v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    iget-object v5, v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;->changedProperties:Ljava/util/List;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;->dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;->extendedPropertiesUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance p1, Lcg/c;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/h;

    iget-object p3, p3, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2, v0}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {p1, p2}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/e;->flush()V

    const/4 p1, 0x0

    return p1
.end method
