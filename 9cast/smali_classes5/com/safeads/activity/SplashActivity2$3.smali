.class Lcom/safeads/activity/SplashActivity2$3;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SplashActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/SplashActivity2;->initAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/SplashActivity2;


# direct methods
.method constructor <init>(Lcom/safeads/activity/SplashActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fputinterstitial(Lcom/safeads/activity/SplashActivity2;Lcom/safeads/android/gms/ads/Interstitial;)V

    const-string p1, "click_ready"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$mnextScreen(Lcom/safeads/activity/SplashActivity2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-virtual {p1}, Lcom/safeads/activity/SplashActivity2;->buttonReady()V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    const-string p1, "click_ready"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fputisShowAd(Lcom/safeads/activity/SplashActivity2;Z)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fgetcanShowAd(Lcom/safeads/activity/SplashActivity2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fgetinterstitial(Lcom/safeads/activity/SplashActivity2;)Lcom/safeads/android/gms/ads/Interstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/Interstitial;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$mnextScreen(Lcom/safeads/activity/SplashActivity2;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$3;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-virtual {p1}, Lcom/safeads/activity/SplashActivity2;->buttonReady()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/safeads/activity/SplashActivity2$3;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
