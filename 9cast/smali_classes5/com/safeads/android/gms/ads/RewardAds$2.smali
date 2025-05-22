.class Lcom/safeads/android/gms/ads/RewardAds$2;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "RewardAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/RewardAds;->loadAdmob(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/RewardAds;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/RewardAds;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds$2;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/safeads/android/gms/ads/RewardAds;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds$2;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$fgetcurrentNetworkIndex(Lcom/safeads/android/gms/ads/RewardAds;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$fputcurrentNetworkIndex(Lcom/safeads/android/gms/ads/RewardAds;I)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds$2;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$mloadNextAds(Lcom/safeads/android/gms/ads/RewardAds;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds$2;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$mcancelTimeout(Lcom/safeads/android/gms/ads/RewardAds;)V

    sput-object p1, Lcom/safeads/android/gms/ads/RewardAds;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds$2;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$fgetlisener(Lcom/safeads/android/gms/ads/RewardAds;)Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds$2;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$fgetlisener(Lcom/safeads/android/gms/ads/RewardAds;)Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/RewardAds$2;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
