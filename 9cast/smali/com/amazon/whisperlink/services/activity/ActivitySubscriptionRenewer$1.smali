.class Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;->getAutoRenewalTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private numRenewalRetries:I

.field final synthetic this$0:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->numRenewalRetries:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getInstance()Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;->access$000(Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;)Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->renewSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    iget v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->numRenewalRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->numRenewalRetries:I

    const-string v1, "Activity.SubscriptionRenewer"

    if-ge v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get a subscription reply back from Activity Registrar. #Retries completed :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->numRenewalRetries:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenew()V

    goto :goto_1

    :cond_1
    const-string v0, "Exceeded maximum number of renewal retries. Stopping auto renewal."

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-wide v0, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;->expirationTimeInMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v2, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    invoke-static {v2, v0, v1}, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;->access$102(Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;J)J

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenew()V

    return-void
.end method
