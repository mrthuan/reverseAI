.class public Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;
.super Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;
.source "SourceFile"


# static fields
.field private static final MAX_IMMEDIATE_RETRIES:I = 0x3

.field private static final MAX_RENEWAL_CYCLE_FAILURES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Activity.SubscriptionRenewer"


# instance fields
.field private callback:Lcom/amazon/whisperlink/service/DeviceCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/amazon/whisperlink/service/DeviceCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;-><init>(Ljava/lang/String;JZ)V

    iput-object p4, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenew()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;)Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->expirationTimeInMillis:J

    return-wide p1
.end method


# virtual methods
.method public getAutoRenewalTask()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer$1;-><init>(Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;)V

    return-object v0
.end method

.method public getCallback()Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/activity/ActivitySubscriptionRenewer;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-object v0
.end method
