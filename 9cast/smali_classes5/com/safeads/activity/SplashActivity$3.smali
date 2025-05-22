.class Lcom/safeads/activity/SplashActivity$3;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/SplashActivity;->initAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/safeads/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity$3;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$3;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fgetisShowAd(Lcom/safeads/activity/SplashActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$3;->this$0:Lcom/safeads/activity/SplashActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/safeads/activity/SplashActivity;->-$$Nest$mnextScreen(Lcom/safeads/activity/SplashActivity;I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$3;->this$0:Lcom/safeads/activity/SplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fputisShowAd(Lcom/safeads/activity/SplashActivity;Z)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$3;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fgethandler2(Lcom/safeads/activity/SplashActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$3;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fgetinterstitial(Lcom/safeads/activity/SplashActivity;)Lcom/safeads/android/gms/ads/Interstitial;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$3;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fgetcanShowAd(Lcom/safeads/activity/SplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$3;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fgetinterstitial(Lcom/safeads/activity/SplashActivity;)Lcom/safeads/android/gms/ads/Interstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/Interstitial;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/safeads/activity/SplashActivity$3;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
