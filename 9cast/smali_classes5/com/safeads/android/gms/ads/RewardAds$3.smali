.class Lcom/safeads/android/gms/ads/RewardAds$3;
.super Ljava/lang/Object;
.source "RewardAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/RewardAds;->startTimeout()V
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

    iput-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds$3;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds$3;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$fgetlisener(Lcom/safeads/android/gms/ads/RewardAds;)Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds$3;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$fgetlisener(Lcom/safeads/android/gms/ads/RewardAds;)Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdFailedToLoad(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds$3;->this$0:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/RewardAds;->-$$Nest$mcancelTimeout(Lcom/safeads/android/gms/ads/RewardAds;)V

    return-void
.end method
