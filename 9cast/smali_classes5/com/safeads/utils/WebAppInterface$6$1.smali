.class Lcom/safeads/utils/WebAppInterface$6$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "WebAppInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WebAppInterface$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/utils/WebAppInterface$6;


# direct methods
.method constructor <init>(Lcom/safeads/utils/WebAppInterface$6;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface$6$1;->this$1:Lcom/safeads/utils/WebAppInterface$6;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/safeads/utils/WebAppInterface$6$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
