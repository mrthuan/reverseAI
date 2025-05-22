.class public Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WPEN.PropertySubscriberUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelSubscription(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/ResultCode;
    .locals 5

    const-string v0, "WPEN.PropertySubscriberUtil"

    sget-object v1, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

    new-instance v2, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->getPropertySubscriptionManagerDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client$Factory;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Iface;

    invoke-interface {p0, p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Iface;->cancelSubscription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/ResultCode;

    move-result-object v1
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "Failed to cancel subscription"

    invoke-static {v0, p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to cancel subscription, reason="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method public static getPropertySubscriptionManagerDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const-string v1, "amzn.wpen.sub"

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->ALL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    return-object v0
.end method

.method public static renewSubscription(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/SubscriptionReply;
    .locals 4

    const-string v0, "WPEN.PropertySubscriberUtil"

    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->getPropertySubscriptionManagerDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client$Factory;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Iface;

    invoke-interface {p0, p1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Iface;->renewSubscription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "Failed to review subscription"

    invoke-static {v0, p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to subscription, reason="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :goto_3
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0
.end method

.method public static subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;Z)Lcom/amazon/whisperlink/services/event/Subscription;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, p2, v0, p4}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)Lcom/amazon/whisperlink/services/event/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;Z)Lcom/amazon/whisperlink/services/event/Subscription;
    .locals 1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isPublisherValid(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subscribe: Invalid Publisher :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "WPEN.PropertySubscriberUtil"

    invoke-static {p3, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;-><init>()V

    sget-object p3, Lcom/amazon/whisperlink/service/event/SubscriptionResult;->NO_PROPERTIES_SUBSCRIBED:Lcom/amazon/whisperlink/service/event/SubscriptionResult;

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->setResult(Lcom/amazon/whisperlink/service/event/SubscriptionResult;)V

    sget-object p3, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->setReason(Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;)V

    new-instance p3, Lcom/amazon/whisperlink/services/event/Subscription;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/amazon/whisperlink/services/event/Subscription;-><init>(Lcom/amazon/whisperlink/service/event/SubscriptionReply;Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    return-object p3

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p2}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p2, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1, v0, p4, p5}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;Z)Lcom/amazon/whisperlink/services/event/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Ljava/util/List;Z)Lcom/amazon/whisperlink/services/event/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;",
            ">;Z)",
            "Lcom/amazon/whisperlink/services/event/Subscription;"
        }
    .end annotation

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isPublisherValid(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subscribe: Invalid Publisher :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "WPEN.PropertySubscriberUtil"

    invoke-static {p3, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;-><init>()V

    sget-object p3, Lcom/amazon/whisperlink/service/event/SubscriptionResult;->NO_PROPERTIES_SUBSCRIBED:Lcom/amazon/whisperlink/service/event/SubscriptionResult;

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->setResult(Lcom/amazon/whisperlink/service/event/SubscriptionResult;)V

    sget-object p3, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    invoke-virtual {p0, p3}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->setReason(Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;)V

    new-instance p3, Lcom/amazon/whisperlink/services/event/Subscription;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/amazon/whisperlink/services/event/Subscription;-><init>(Lcom/amazon/whisperlink/service/event/SubscriptionReply;Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    return-object p3

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, p2}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object p2, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getWPENId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p0, p1, v0, p4, p5}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)Lcom/amazon/whisperlink/services/event/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)Lcom/amazon/whisperlink/services/event/Subscription;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;",
            ">;Z)",
            "Lcom/amazon/whisperlink/services/event/Subscription;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscribing to publisher :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": callback :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": publisher Device :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": properties :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WPEN.PropertySubscriberUtil"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;-><init>()V

    sget-object v3, Lcom/amazon/whisperlink/service/event/SubscriptionResult;->NO_PROPERTIES_SUBSCRIBED:Lcom/amazon/whisperlink/service/event/SubscriptionResult;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->setResult(Lcom/amazon/whisperlink/service/event/SubscriptionResult;)V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isDeviceValid(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isPublisherValid(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p3}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->arePropertiesInfoValid(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isCallbackValid(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->getPropertySubscriptionManagerDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v5, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client$Factory;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Client$Factory;-><init>()V

    invoke-direct {v1, p1, v3, v5}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Iface;

    invoke-interface {v3, p2, p0, p3}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Iface;->subscribeListener(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    :try_start_1
    const-string p3, "Failed to subscribe callback"

    invoke-static {v2, p3, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->DEVICE_UNREACHABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->setReason(Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to subscribe callback, reason="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->DEVICE_UNREACHABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Obtained Subscription reply :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": result :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->result:Lcom/amazon/whisperlink/service/event/SubscriptionResult;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/event/SubscriptionResult;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_1
    move-object p3, v4

    :goto_3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": reason :"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->reason:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_2
    move-object p3, v4

    :goto_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResult;->ALL_PROPERTIES_SUBSCRIBED:Lcom/amazon/whisperlink/service/event/SubscriptionResult;

    iget-object p3, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->result:Lcom/amazon/whisperlink/service/event/SubscriptionResult;

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->ALL_PROPERTIES_AVAILABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    iget-object p3, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->reason:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Settting up subscription manager automatically"

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    iget-object v4, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->subscriptionId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->expirationTimeInMillis:J

    const/4 v8, 0x1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;-><init>(Ljava/lang/String;JLcom/amazon/whisperlink/service/Device;Z)V

    move-object v4, p0

    :cond_3
    new-instance p0, Lcom/amazon/whisperlink/services/event/Subscription;

    invoke-direct {p0, v0, v4, p1, p2}, Lcom/amazon/whisperlink/services/event/Subscription;-><init>(Lcom/amazon/whisperlink/service/event/SubscriptionReply;Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    return-object p0

    :goto_5
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0

    :cond_4
    :goto_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscribe: Invalid parameter(s). All Params : Device :"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Publisher :"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Properties Info :"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->setReason(Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;)V

    new-instance p0, Lcom/amazon/whisperlink/services/event/Subscription;

    invoke-direct {p0, v0, v4, p1, p2}, Lcom/amazon/whisperlink/services/event/Subscription;-><init>(Lcom/amazon/whisperlink/service/event/SubscriptionReply;Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    return-object p0
.end method

.method public static subscribeToAllProperties(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Z)Lcom/amazon/whisperlink/services/event/Subscription;
    .locals 6

    new-instance v4, Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;

    const-string v0, "com.amzn.whisperlink.ALL_AVAILABLE_PROPERTIES"

    invoke-direct {v4, v0}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;Z)Lcom/amazon/whisperlink/services/event/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static subscribeToAllProperties(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Z)Lcom/amazon/whisperlink/services/event/Subscription;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;

    const-string v1, "com.amzn.whisperlink.ALL_AVAILABLE_PROPERTIES"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->subscribe(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;Z)Lcom/amazon/whisperlink/services/event/Subscription;

    move-result-object p0

    return-object p0
.end method
