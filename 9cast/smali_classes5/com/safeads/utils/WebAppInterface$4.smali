.class Lcom/safeads/utils/WebAppInterface$4;
.super Ljava/lang/Object;
.source "WebAppInterface.java"

# interfaces
.implements Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WebAppInterface;->loadRewardedAd(Z)V
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

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface$4;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/utils/WebAppInterface$4;->this$0:Lcom/safeads/utils/WebAppInterface;

    invoke-static {p1}, Lcom/safeads/utils/WebAppInterface;->-$$Nest$fgetmRewardedAd(Lcom/safeads/utils/WebAppInterface;)Lcom/safeads/android/gms/ads/RewardAds;

    move-result-object p1

    new-instance v0, Lcom/safeads/utils/WebAppInterface$4$1;

    invoke-direct {v0, p0}, Lcom/safeads/utils/WebAppInterface$4$1;-><init>(Lcom/safeads/utils/WebAppInterface$4;)V

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/RewardAds;->show(Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;)V

    return-void
.end method
