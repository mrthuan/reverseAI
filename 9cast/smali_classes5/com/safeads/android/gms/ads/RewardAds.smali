.class public Lcom/safeads/android/gms/ads/RewardAds;
.super Ljava/lang/Object;
.source "RewardAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;,
        Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;
    }
.end annotation


# static fields
.field private static final TIMEOUT_DELAY_MS:I = 0x4e20

.field public static mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# instance fields
.field private adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

.field private currentNetworkIndex:I

.field private disable_ads:Z

.field private lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

.field private final mActivity:Landroid/app/Activity;

.field private networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safeads/android/gms/ads/models/AdItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private placement:Ljava/lang/String;

.field private retryAttempt:I

.field private rewardedListener:Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;

.field private timeoutHandler:Landroid/os/Handler;

.field private timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentNetworkIndex(Lcom/safeads/android/gms/ads/RewardAds;)I
    .locals 0

    iget p0, p0, Lcom/safeads/android/gms/ads/RewardAds;->currentNetworkIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlisener(Lcom/safeads/android/gms/ads/RewardAds;)Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentNetworkIndex(Lcom/safeads/android/gms/ads/RewardAds;I)V
    .locals 0

    iput p1, p0, Lcom/safeads/android/gms/ads/RewardAds;->currentNetworkIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelTimeout(Lcom/safeads/android/gms/ads/RewardAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/RewardAds;->cancelTimeout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadNextAds(Lcom/safeads/android/gms/ads/RewardAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/RewardAds;->loadNextAds()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->disable_ads:Z

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds;->placement:Ljava/lang/String;

    sget-object p1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/safeads/android/gms/ads/RewardAds;->disable_ads:Z

    :cond_0
    iput v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->currentNetworkIndex:I

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/RewardAds;->parseNetworks()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->disable_ads:Z

    iput-object p2, p0, Lcom/safeads/android/gms/ads/RewardAds;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds;->placement:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "Placement Reward Ads NULL"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->disable_ads:Z

    :cond_1
    invoke-static {}, Lcom/safeads/Config;->isVPN()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/safeads/Config;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Ad not show on VPN"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->disable_ads:Z

    :cond_2
    iput v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->currentNetworkIndex:I

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/RewardAds;->parseNetworks()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private loadAdmob(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/safeads/android/gms/ads/RewardAds;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/safeads/android/gms/ads/RewardAds;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    invoke-interface {p1, v1}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdFailedToLoad(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lcom/safeads/android/gms/ads/RewardAds$2;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/RewardAds$2;-><init>(Lcom/safeads/android/gms/ads/RewardAds;)V

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method private loadNextAds()V
    .locals 4

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->networks:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->currentNetworkIndex:I

    iget-object v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->networks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->networks:Ljava/util/List;

    iget v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->currentNetworkIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safeads/android/gms/ads/models/AdItem;

    const-string v3, "admob"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/RewardAds;->loadAdmob(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Empty network"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdFailedToLoad(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private parseNetworks()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->placement:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safeads/android/gms/ads/models/AdConfig;

    iput-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getNetworks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->networks:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdFailedToLoad(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private startTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->timeoutHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->timeoutHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->timeoutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/safeads/android/gms/ads/RewardAds$3;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ads/RewardAds$3;-><init>(Lcom/safeads/android/gms/ads/RewardAds;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->timeoutRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->timeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public load()V
    .locals 4

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->disable_ads:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdFailedToLoad(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdFailedToLoad(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->networks:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->currentNetworkIndex:I

    iget-object v2, p0, Lcom/safeads/android/gms/ads/RewardAds;->networks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->networks:Ljava/util/List;

    iget v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->currentNetworkIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safeads/android/gms/ads/models/AdItem;

    const-string v3, "admob"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/RewardAds;->loadAdmob(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/RewardAds;->startTimeout()V

    return-void

    :cond_6
    const-string v0, "Empty network"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdFailedToLoad(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No networks "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/RewardAds;->placement:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;->onAdFailedToLoad(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public setLisener(Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds;->lisener:Lcom/safeads/android/gms/ads/RewardAds$RewardAdLoadCallback;

    return-void
.end method

.method public setRewardedListener(Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds;->rewardedListener:Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;

    return-void
.end method

.method public show(Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;)V
    .locals 3

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;->rewarded()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->disable_ads:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;->rewarded()V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/safeads/BaseAppLifecycle;->isRewardAd:Z

    sget-object v0, Lcom/safeads/android/gms/ads/RewardAds;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/safeads/android/gms/ads/RewardAds$1;

    invoke-direct {v2, p0, p1}, Lcom/safeads/android/gms/ads/RewardAds$1;-><init>(Lcom/safeads/android/gms/ads/RewardAds;Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/safeads/android/gms/ads/RewardAds;->rewardedListener:Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/safeads/android/gms/ads/RewardAds$OnUserRewarded;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method public showAd(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)Z
    .locals 2

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/RewardAds;->disable_ads:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/safeads/android/gms/ads/RewardAds;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/safeads/android/gms/ads/RewardAds;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_2

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
