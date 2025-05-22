.class public Lcom/amazon/whisperlink/util/WPENValidationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arePropertiesInfoValid(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isPropertiesInfoValid(Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static arePropertiesValid(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/event/Property;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isPropertyValid(Lcom/amazon/whisperlink/service/event/Property;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isCallbackValid(Lcom/amazon/whisperlink/service/DeviceCallback;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static isDeviceValid(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPropertiesInfoValid(Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;->key:Ljava/lang/String;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPropertyValid(Lcom/amazon/whisperlink/service/event/Property;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/event/Property;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPublisherValid(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
