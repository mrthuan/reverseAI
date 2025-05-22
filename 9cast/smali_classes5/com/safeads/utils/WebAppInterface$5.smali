.class Lcom/safeads/utils/WebAppInterface$5;
.super Ljava/lang/Object;
.source "WebAppInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WebAppInterface;->showRewardAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/utils/WebAppInterface;


# direct methods
.method constructor <init>(Lcom/safeads/utils/WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface$5;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface$5;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-static {v0}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$fgetmRewardedAd(Lcom/safeads/utils/WebAppInterface;)Lcom/safeads/android/gms/ads/RewardAds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface$5;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-static {v0}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$fgetmRewardedAd(Lcom/safeads/utils/WebAppInterface;)Lcom/safeads/android/gms/ads/RewardAds;

    move-result-object v0

    new-instance v1, Lcom/safeads/utils/WebAppInterface$5$1;

    invoke-direct {v1, p0}, Lcom/safeads/utils/WebAppInterface$5$1;-><init>(Lcom/safeads/utils/WebAppInterface$5;)V

    invoke-virtual {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds;->show(Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;)V

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "The rewarded ad wasn\'t ready yet."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
