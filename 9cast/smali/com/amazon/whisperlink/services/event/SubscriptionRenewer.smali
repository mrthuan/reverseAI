.class public Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final RENEWAL_THRESHOLD_TIME_IN_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "SubscriptionRenewer"


# instance fields
.field protected autoRenewalTimer:Ljava/util/Timer;

.field protected expirationTimeInMillis:J

.field protected subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->subscriptionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->expirationTimeInMillis:J

    return-void
.end method


# virtual methods
.method public declared-synchronized autoRenew()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "SubscriptionRenewer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting auto renewal for :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->cancelAutoRenewal()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->getAutoRenewalTask()Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->expirationTimeInMillis:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenewalTimer:Ljava/util/Timer;

    iget-wide v2, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->expirationTimeInMillis:J

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long/2addr v2, v4

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "SubscriptionRenewer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Either Auto Renewal Task not set ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] or expiration time is not valid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->expirationTimeInMillis:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Cannot auto-renew"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelAutoRenewal()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenewalTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenewalTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAutoRenewalTask()Ljava/util/TimerTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
