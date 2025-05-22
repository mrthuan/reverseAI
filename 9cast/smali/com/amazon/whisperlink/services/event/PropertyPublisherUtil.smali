.class public Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WPEN.PropertyPublisherUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V
    .locals 4

    const-string v0, "WPEN.PropertyPublisherUtil"

    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->getPropertyBrokerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/service/event/PropertyBroker$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/event/PropertyBroker$Client$Factory;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;

    invoke-interface {v2, p0, p1}, Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;->deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/event/ResultCode;
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deregister properties from service, service="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection failed when deregister properties from service, service="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", reason="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method public static deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static getPropertyBrokerServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const-string v1, "amzn.wpen.brok"

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    return-object v0
.end method

.method public static propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    const-string v0, "WPEN.PropertyPublisherUtil"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Properties are present. Skipping update."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->getPropertyBrokerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/service/event/PropertyBroker$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/event/PropertyBroker$Client$Factory;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;

    invoke-interface {v2, p0, p1, p2}, Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;->publisherPropertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/event/ResultCode;
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception when connecting to Property Broker to update properties, service="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Connection failed when connecting to Property Broker when updating properties, reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method public static propertyChanged(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->propertyChanged(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static propertyChanged(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static propertyChanged(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->propertyChanged(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static propertyChanged(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    const-string v0, "WPEN.PropertyPublisherUtil"

    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->getPropertyBrokerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/service/event/PropertyBroker$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/event/PropertyBroker$Client$Factory;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;

    invoke-interface {v2, p0, p1, p2}, Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;->registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/event/ResultCode;
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to register properties from service, service="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection failed when register properties from service, service="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", reason="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method public static registerExtendedPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const-string p0, "WPEN.PropertyPublisherUtil"

    const-string p1, "Property Names are null"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/amazon/whisperlink/service/event/Property;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/amazon/whisperlink/service/event/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedProperty(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedProperty(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedProperty(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "WPEN.PropertyPublisherUtil"

    const-string p1, "Property Name cannot be null"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerExtendedPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerExtendedPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    const-string v0, "WPEN.PropertyPublisherUtil"

    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->getPropertyBrokerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/service/event/PropertyBroker$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/event/PropertyBroker$Client$Factory;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;

    invoke-interface {v2, p0, p1, p2}, Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;->registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/event/ResultCode;
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to register properties from service, service="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection failed when register properties from service, service="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", reason="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method public static registerPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const-string p0, "WPEN.PropertyPublisherUtil"

    const-string p1, "Property Names are null"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/amazon/whisperlink/service/event/Property;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/amazon/whisperlink/service/event/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p2}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerProperty(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerProperty(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerProperty(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerProperty(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerProperty(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerProperty(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "WPEN.PropertyPublisherUtil"

    const-string p1, "Property Name cannot be null"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerPropertiesWithName(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public static registerPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/amazon/whisperlink/services/event/PropertyPublisherUtil;->registerPropertyWithName(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method
