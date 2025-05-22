.class public Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;
.super Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WPEN.SubscriptionRenewer"


# instance fields
.field private publishingDevice:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/amazon/whisperlink/service/Device;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;-><init>(Ljava/lang/String;JZ)V

    iput-object p4, p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/event/SubscriptionRenewer;->autoRenew()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;)Lcom/amazon/whisperlink/service/Device;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    return-object p0
.end method


# virtual methods
.method public getAutoRenewalTask()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer$1;-><init>(Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;)V

    return-object v0
.end method

.method public getPublishingDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/event/WPENSubscriptionRenewer;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method
