.class Lcom/safeads/android/gms/ads/RewardAds$1;
.super Ljava/lang/Object;
.source "RewardAds.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/RewardAds;->show(Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/RewardAds;

.field final synthetic val$onUserRewarded:Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/RewardAds;Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds$1;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/RewardAds$1;->val$onUserRewarded:Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/safeads/BaseAppLifecycle;->isRewardAd:Z

    iget-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds$1;->val$onUserRewarded:Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;

    invoke-interface {p1}, Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;->rewarded()V

    return-void
.end method
