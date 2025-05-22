.class public Lcom/safeads/BaseAppLifecycle;
.super Ljava/lang/Object;
.source "BaseAppLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final AD_APPOPEN_DISPLAY_INTERVAL:J = 0x1b7740L

.field private static final INTERSTITIAL_TIMEOUT:J = 0x1388L

.field private static final LAST_AD_DISPLAY_TIME:Ljava/lang/String; = "last_ad_display_time"

.field private static final MIN_AD_DISPLAY_INTERVAL:J = 0x2710L

.field public static adView:Lcom/safeads/android/gms/ads/AdView; = null

.field public static admobInter:Lcom/google/android/gms/ads/interstitial/InterstitialAd; = null

.field public static appInBackground:Z = true

.field public static consentInformation:Lcom/google/android/ump/ConsentInformation;

.field public static device_city:Ljava/lang/String;

.field public static device_country:Ljava/lang/String;

.field public static device_geo:Ljava/lang/String;

.field public static device_region:Ljava/lang/String;

.field public static globalActivity:Landroid/app/Activity;

.field public static interstitialAds:Lcom/safeads/android/gms/ads/Interstitial;

.field public static isInterstitialAdShowing:Z

.field public static isRewardAd:Z

.field public static isShowAd:Z

.field public static lastAdActivityTime:J

.field public static myBannerAdview:Lcom/google/android/gms/ads/AdView;

.field public static myNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public static timeoutHandler:Landroid/os/Handler;


# instance fields
.field private final AD_DISPLAY_INTERVAL:J

.field private activeActivityCount:I

.field private appBackgroundTime:J

.field public appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private final isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isViewAdded:Z

.field private lastAdDisplayTime:J


# direct methods
.method static bridge synthetic -$$Nest$fputisViewAdded(Lcom/safeads/BaseAppLifecycle;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/safeads/BaseAppLifecycle;->isViewAdded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAppOpenAd(Lcom/safeads/BaseAppLifecycle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/BaseAppLifecycle;->loadAppOpenAd(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/safeads/BaseAppLifecycle;->timeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safeads/BaseAppLifecycle;->isViewAdded:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/safeads/BaseAppLifecycle;->lastAdDisplayTime:J

    iput v0, p0, Lcom/safeads/BaseAppLifecycle;->activeActivityCount:I

    iput-wide v1, p0, Lcom/safeads/BaseAppLifecycle;->appBackgroundTime:J

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/safeads/BaseAppLifecycle;->AD_DISPLAY_INTERVAL:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/safeads/BaseAppLifecycle;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private checkShowAppOpenAds(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "allow_app_open_activity"

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allow App Open Ads: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkWaitingTime()V
    .locals 2

    sget-boolean v0, Lcom/safeads/BaseAppLifecycle;->appInBackground:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safeads/BaseAppLifecycle;->appBackgroundTime:J

    return-void
.end method

.method private isActivityInList(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/safeads/MetaConfig;->excludedActivities:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private loadAppOpenAd(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-string p1, "App Open is ready, skip load"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "admob_app_open_ads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load App Open AD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/safeads/BaseAppLifecycle$2;

    invoke-direct {v2, p0, v0}, Lcom/safeads/BaseAppLifecycle$2;-><init>(Lcom/safeads/BaseAppLifecycle;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method private showAppOpenAdIfAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/safeads/Config;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/safeads/BaseAppLifecycle;->isGoogleDefaultActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "####SKIP Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string p1, "###Not Activity, can not show ads"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/BaseAppLifecycle;->checkShowAppOpenAds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "####Not Allow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/safeads/BaseAppLifecycle;->timeOutShow()V

    const-string v0, "Show App Open Ads"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    const-string v0, "Call showAppOpenAdIfAvailable"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-string v1, "BaseAppLifecycle"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "####Call adshow: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v1, Lcom/safeads/BaseAppLifecycle$3;

    invoke-direct {v1, p0, p1}, Lcom/safeads/BaseAppLifecycle$3;-><init>(Lcom/safeads/BaseAppLifecycle;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    goto :goto_0

    :cond_4
    const-string p1, "####appOpenAd null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static timeOutShow()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/safeads/BaseAppLifecycle;->lastAdActivityTime:J

    sget-object v0, Lcom/safeads/BaseAppLifecycle;->timeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/safeads/BaseAppLifecycle$4;

    invoke-direct {v1}, Lcom/safeads/BaseAppLifecycle$4;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public initializeAdMob(Landroid/content/Context;)V
    .locals 3

    const-string v0, "initializeAdMob"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/safeads/BaseAppLifecycle;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/safeads/Config;->isVip()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/BaseAppLifecycle;->isActivityInList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "######Skip: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda1;-><init>(Lcom/safeads/BaseAppLifecycle;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public isGoogleDefaultActivity(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProxyBillingActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/safeads/BaseAppLifecycle;->isActivityInList(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const-string p1, "com.google.android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method synthetic lambda$initializeAdMob$1$com-safeads-BaseAppLifecycle(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/BaseAppLifecycle;->loadAppOpenAd(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$onActivityPaused$0$com-safeads-BaseAppLifecycle()V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/BaseAppLifecycle;->checkWaitingTime()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sput-object p1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "#####onActivityCreated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/safeads/Utils;->initReview()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "#####onActivityDestroyed"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/safeads/BaseAppLifecycle;->appInBackground:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/safeads/BaseAppLifecycle$$ExternalSyntheticLambda0;-><init>(Lcom/safeads/BaseAppLifecycle;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lcom/safeads/BaseAppLifecycle;->initializeAdMob(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    sput-object p1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/safeads/BaseAppLifecycle;->appInBackground:Z

    const-string v0, "#####onActivityResumed"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/safeads/BaseAppLifecycle;->appBackgroundTime:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x2710

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/safeads/BaseAppLifecycle;->showAppOpenAdIfAvailable(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Please waiting more than 30s"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    sput-object v11, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    iget v0, v10, Lcom/safeads/BaseAppLifecycle;->activeActivityCount:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v10, Lcom/safeads/BaseAppLifecycle;->activeActivityCount:I

    const-string v0, "#####onActivityStarted"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.mobile.ads.common.AdActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "max_layout_close_ad"

    invoke-static {v1}, Lcom/safeads/Utils;->getLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    :cond_1
    const-string v0, "applovin_iv_close"

    invoke-static {v0}, Lcom/safeads/Utils;->getResId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const-string v0, "applovin_tv_close"

    invoke-static {v0}, Lcom/safeads/Utils;->getResId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "applovin_btn_close"

    invoke-static {v0}, Lcom/safeads/Utils;->getResId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/safeads/BaseAppLifecycle$1;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/safeads/BaseAppLifecycle$1;-><init>(Lcom/safeads/BaseAppLifecycle;JJLandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/app/Activity;)V

    iput-object v14, v10, Lcom/safeads/BaseAppLifecycle;->countDownTimer:Landroid/os/CountDownTimer;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v10, Lcom/safeads/BaseAppLifecycle;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v13, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v12, v10, Lcom/safeads/BaseAppLifecycle;->isViewAdded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "#####onActivityStopped"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/safeads/BaseAppLifecycle;->activeActivityCount:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/safeads/BaseAppLifecycle;->appInBackground:Z

    :cond_0
    return-void
.end method

.method public setGlobalActivity(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGlobalActivity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    sput-object p1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    return-void
.end method
