.class Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;->getAutoRenewalTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;->access$000(Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->subscriptionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/services/event/PropertySubscriberUtil;->renewSubscription(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/SubscriptionReply;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/amazon/whisperlink/service/event/SubscriptionReply;->expirationTimeInMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    iput-wide v0, v2, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->expirationTimeInMillis:J

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer$1;->this$0:Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenew()V

    return-void
.end method
