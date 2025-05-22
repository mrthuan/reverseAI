.class public Lcom/safeads/utils/WebAppInterface;
.super Ljava/lang/Object;
.source "WebAppInterface.java"


# static fields
.field private static final PREFS_KEY_GENERATE_COUNT:Ljava/lang/String; = "generate_count"


# instance fields
.field private interstitial1:Lcom/safeads/android/gms/ads/Interstitial;

.field mContext:Landroid/content/Context;

.field private mRewardedAd:Lcom/safeads/android/gms/ads/RewardAds;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetinterstitial1(Lcom/safeads/utils/WebAppInterface;)Lcom/safeads/android/gms/ads/Interstitial;
    .locals 0

    iget-object p0, p0, Lcom/safeads/utils/WebAppInterface;->interstitial1:Lcom/safeads/android/gms/ads/Interstitial;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRewardedAd(Lcom/safeads/utils/WebAppInterface;)Lcom/safeads/android/gms/ads/RewardAds;
    .locals 0

    iget-object p0, p0, Lcom/safeads/utils/WebAppInterface;->mRewardedAd:Lcom/safeads/android/gms/ads/RewardAds;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputinterstitial1(Lcom/safeads/utils/WebAppInterface;Lcom/safeads/android/gms/ads/Interstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface;->interstitial1:Lcom/safeads/android/gms/ads/Interstitial;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissLoadingDialog(Lcom/safeads/utils/WebAppInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/utils/WebAppInterface;->dismissLoadingDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadRewardedAd(Lcom/safeads/utils/WebAppInterface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/utils/WebAppInterface;->loadRewardedAd(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/utils/WebAppInterface;->mContext:Landroid/content/Context;

    return-void
.end method

.method private dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private loadRewardedAd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->mRewardedAd:Lcom/safeads/android/gms/ads/RewardAds;

    if-nez v0, :cond_1

    new-instance v0, Lcom/safeads/android/gms/ads/RewardAds;

    sget-object v1, Lcom/safeads/Config;->ai_admob_reward_ads:Ljava/lang/String;

    sget-object v2, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/safeads/android/gms/ads/RewardAds;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/safeads/utils/WebAppInterface;->mRewardedAd:Lcom/safeads/android/gms/ads/RewardAds;

    new-instance v1, Lcom/safeads/utils/WebAppInterface$3;

    invoke-direct {v1, p0}, Lcom/safeads/utils/WebAppInterface$3;-><init>(Lcom/safeads/utils/WebAppInterface;)V

    invoke-virtual {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds;->setRewardedListener(Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/utils/WebAppInterface;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/safeads/utils/WebAppInterface;->showLoadingDialog(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/safeads/utils/WebAppInterface;->mRewardedAd:Lcom/safeads/android/gms/ads/RewardAds;

    new-instance v0, Lcom/safeads/utils/WebAppInterface$4;

    invoke-direct {v0, p0}, Lcom/safeads/utils/WebAppInterface$4;-><init>(Lcom/safeads/utils/WebAppInterface;)V

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/RewardAds;->setLisener(Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/safeads/utils/WebAppInterface;->mRewardedAd:Lcom/safeads/android/gms/ads/RewardAds;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/RewardAds;->load()V

    :cond_1
    return-void
.end method

.method private showLoadingDialog(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/utils/WebAppInterface;->progressDialog:Landroid/app/ProgressDialog;

    const-string p1, "Loading..."

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/safeads/utils/WebAppInterface;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/safeads/utils/WebAppInterface;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/safeads/utils/WebAppInterface;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/safeads/utils/WebAppInterface$6;

    invoke-direct {v1, p0}, Lcom/safeads/utils/WebAppInterface$6;-><init>(Lcom/safeads/utils/WebAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAndShowRewards()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/safeads/utils/WebAppInterface$2;

    invoke-direct {v1, p0}, Lcom/safeads/utils/WebAppInterface$2;-><init>(Lcom/safeads/utils/WebAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRewardAds()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/safeads/utils/WebAppInterface$1;

    invoke-direct {v1, p0}, Lcom/safeads/utils/WebAppInterface$1;-><init>(Lcom/safeads/utils/WebAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->mContext:Landroid/content/Context;

    const-string v1, "Call show ad"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->interstitial1:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/Interstitial;->showAd()Z

    return-void
.end method

.method public showRewardAds()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/safeads/utils/WebAppInterface$5;

    invoke-direct {v1, p0}, Lcom/safeads/utils/WebAppInterface$5;-><init>(Lcom/safeads/utils/WebAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/WebAppInterface;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
