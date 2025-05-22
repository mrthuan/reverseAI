.class public Lcom/safeads/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private parseInhouseAd()Lcom/safeads/android/gms/ads/template/InterstitialView;
    .locals 3

    new-instance v0, Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safeads/android/gms/ads/template/InterstitialView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->startShimmerAnimation()V

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/template/InterstitialView;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/safeads/android/gms/ads/AdActivity$1;

    invoke-direct {v2, p0}, Lcom/safeads/android/gms/ads/AdActivity$1;-><init>(Lcom/safeads/android/gms/ads/AdActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/safeads/ParseInhouseAdTask;

    new-instance v2, Lcom/safeads/android/gms/ads/AdActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/safeads/android/gms/ads/AdActivity$2;-><init>(Lcom/safeads/android/gms/ads/AdActivity;Lcom/safeads/android/gms/ads/template/InterstitialView;)V

    invoke-direct {v1, p0, v2}, Lcom/safeads/ParseInhouseAdTask;-><init>(Landroid/content/Context;Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/safeads/ParseInhouseAdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/safeads/BaseAppLifecycle;->lastAdActivityTime:J

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "adUnitId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "Ad Inhouse"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/AdActivity;->parseInhouseAd()Lcom/safeads/android/gms/ads/template/InterstitialView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/AdActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    return-void
.end method
