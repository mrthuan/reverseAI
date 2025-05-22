.class Lcom/safeads/android/gms/ui/InterViewLoad$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "InterViewLoad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ui/InterViewLoad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ui/InterViewLoad;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ui/InterViewLoad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ui/InterViewLoad$1;->this$0:Lcom/safeads/android/gms/ui/InterViewLoad;

    iput-object p2, p0, Lcom/safeads/android/gms/ui/InterViewLoad$1;->val$placement:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InterView UI Load Ads: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ui/InterViewLoad$1;->val$placement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InterView UI success!!! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ui/InterViewLoad$1;->val$placement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ui/InterViewLoad$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
