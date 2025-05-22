.class public Lcom/amazon/whisperlink/services/event/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private propertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;"
        }
    .end annotation
.end field

.field private publisher:Lcom/amazon/whisperlink/service/Description;

.field private publishingDevice:Lcom/amazon/whisperlink/service/Device;

.field private reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

.field private subscriptionRenewer:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/event/SubscriptionReply;Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/event/Subscription;->reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/amazon/whisperlink/services/event/Subscription;->subscriptionRenewer:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->subscriptionId:Ljava/lang/String;

    iget-wide v2, p1, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->expirationTimeInMillis:J

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;-><init>(Ljava/lang/String;JLcom/amazon/whisperlink/service/Device;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p3, p0, Lcom/amazon/whisperlink/services/event/Subscription;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object p4, p0, Lcom/amazon/whisperlink/services/event/Subscription;->publisher:Lcom/amazon/whisperlink/service/Description;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/services/event/Subscription;->propertyMap:Ljava/util/Map;

    iget-object p2, p1, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->subscribedProperties:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p1, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->subscribedProperties:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/service/event/Property;

    iget-object p3, p0, Lcom/amazon/whisperlink/services/event/Subscription;->propertyMap:Ljava/util/Map;

    iget-object p4, p2, Lcom/amazon/whisperlink/service/event/Property;->key:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subscription object could not be created. Subscription Reply cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public autoRenew()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->subscriptionRenewer:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/event/Subscription;->reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    iget-object v2, v1, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->subscriptionId:Ljava/lang/String;

    iget-wide v3, v1, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->expirationTimeInMillis:J

    iget-object v5, p0, Lcom/amazon/whisperlink/services/event/Subscription;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;-><init>(Ljava/lang/String;JLcom/amazon/whisperlink/service/Device;Z)V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->subscriptionRenewer:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenew()V

    :goto_0
    return-void
.end method

.method public cancel()Lcom/amazon/whisperlink/service/event/ResultCode;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->cancelAutoRenewal()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/event/Subscription;->reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->subscriptionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->cancelSubscription(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/ResultCode;

    move-result-object v0

    return-object v0
.end method

.method public cancelAutoRenewal()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->subscriptionRenewer:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->cancelAutoRenewal()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/services/event/Subscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/services/event/Subscription;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/event/Subscription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/event/Subscription;->getPublisher()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->getPublisher()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/event/Subscription;->getPublishingDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->getPublishingDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getExpirationTimeInMillis()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    iget-wide v0, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->expirationTimeInMillis:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->propertyMap:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/Property;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/service/event/Property;

    return-object p1
.end method

.method public getPublisher()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->publisher:Lcom/amazon/whisperlink/service/Description;

    return-object v0
.end method

.method public getPublishingDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getSubscriptionResult()Lcom/amazon/whisperlink/service/event/SubscriptionResult;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->result:Lcom/amazon/whisperlink/service/event/SubscriptionResult;

    return-object v0
.end method

.method public getSubscriptionResultReason()Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->reason:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object v0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/Subscription;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->getPublisher()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->getPublisher()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->getPublishingDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/Subscription;->getPublishingDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    const/16 v4, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/services/event/Subscription;->reply:Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/event/Subscription;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/event/Subscription;->publisher:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
