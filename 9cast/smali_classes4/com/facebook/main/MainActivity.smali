.class public Lcom/facebook/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private MY_PERMISSIONS_REQUEST_READ_MEDIA_IMAGES:I

.field private MY_PERMISSIONS_REQUEST_READ_MEDIA_VIDEO:I

.field frameLayout:Landroid/widget/FrameLayout;

.field private interstitial:Lcom/safeads/android/gms/ads/Interstitial;

.field private nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x2707

    iput v0, p0, Lcom/facebook/main/MainActivity;->MY_PERMISSIONS_REQUEST_READ_MEDIA_IMAGES:I

    const/16 v0, 0x2708

    iput v0, p0, Lcom/facebook/main/MainActivity;->MY_PERMISSIONS_REQUEST_READ_MEDIA_VIDEO:I

    return-void
.end method


# virtual methods
.method public buyVip(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/main/SecondActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/facebook/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public loadAds(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/safeads/Config;->ad_full_splash:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load ad for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - InterViewLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init interstitialAds from MainActivity, placement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/safeads/android/gms/ads/Interstitial;

    invoke-direct {v0, p1}, Lcom/safeads/android/gms/ads/Interstitial;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    sget-object p1, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/Interstitial;->load()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b006b

    invoke-virtual {p0, p1}, Lcom/facebook/main/MainActivity;->setContentView(I)V

    return-void
.end method

.method public setVip(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public showAds(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    if-eqz p1, :cond_0

    const-string p1, "Main activity  call Show ad InterViewShow"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/safeads/BaseAppLifecycle;->interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/Interstitial;->showAd()Z

    goto :goto_0

    :cond_0
    const-string p1, "InterViewShow ad not load"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showIntro(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/safeads/activity/IntroActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/facebook/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showLanguage(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/facebook/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
