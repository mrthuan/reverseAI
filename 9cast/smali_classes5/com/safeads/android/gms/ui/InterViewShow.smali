.class public Lcom/safeads/android/gms/ui/InterViewShow;
.super Landroid/widget/FrameLayout;
.source "InterViewShow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    if-eqz p1, :cond_0

    const-string p1, "Show ad InterViewShow"

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    sget-object p1, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/Interstitial;->showAd()Z

    goto :goto_0

    :cond_0
    const-string p1, "InterViewShow ad not load"

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
