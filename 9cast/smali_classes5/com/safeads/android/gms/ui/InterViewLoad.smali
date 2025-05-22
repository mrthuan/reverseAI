.class public Lcom/safeads/android/gms/ui/InterViewLoad;
.super Landroid/widget/FrameLayout;
.source "InterViewLoad.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/InterViewLoad;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Load ad for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " - InterViewLoad"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "init interstitialAds from InterViewLoad, placement="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safeads/Log;->printO(Ljava/lang/String;)V

    sget-object p2, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    if-nez p2, :cond_0

    new-instance p2, Lcom/safeads/android/gms/ads/Interstitial;

    invoke-direct {p2, p1}, Lcom/safeads/android/gms/ads/Interstitial;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    sget-object p2, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    new-instance v0, Lcom/safeads/android/gms/ui/InterViewLoad$1;

    invoke-direct {v0, p0, p1}, Lcom/safeads/android/gms/ui/InterViewLoad$1;-><init>(Lcom/safeads/android/gms/ui/InterViewLoad;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/safeads/android/gms/ads/Interstitial;->setListener(Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {p2, p1}, Lcom/safeads/android/gms/ads/Interstitial;->reloadWithNewPlacement(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/Interstitial;->load()V

    return-void
.end method
