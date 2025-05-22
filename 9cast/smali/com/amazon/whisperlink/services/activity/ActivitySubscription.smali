.class public Lcom/amazon/whisperlink/services/activity/ActivitySubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callback:Lcom/amazon/whisperlink/service/DeviceCallback;

.field private reply:Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

.field private subscriptionRenewer:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;ZLcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->reply:Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    new-instance v6, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;->expirationTimeInMillis:J

    move-object v0, v6

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;-><init>(Ljava/lang/String;JLcom/amazon/whisperlink/service/DeviceCallback;Z)V

    iput-object v6, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->subscriptionRenewer:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    iput-object p3, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-void
.end method


# virtual methods
.method public autoRenew()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->subscriptionRenewer:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->reply:Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    iget-wide v3, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;->expirationTimeInMillis:J

    iget-object v5, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;-><init>(Ljava/lang/String;JLcom/amazon/whisperlink/service/DeviceCallback;Z)V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->subscriptionRenewer:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenew()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->cancelAutoRenewal()V

    invoke-static {}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getInstance()Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->cancelSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    return-void
.end method

.method public cancelAutoRenewal()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->subscriptionRenewer:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->cancelAutoRenewal()V

    :cond_0
    return-void
.end method

.method public getCallback()Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-object v0
.end method
