.class public Lcom/safeads/android/gms/ads/Interstitial;
.super Ljava/lang/Object;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;
    }
.end annotation


# static fields
.field private static final INTERSTITIAL_TIMEOUT:J = 0x1388L

.field public static admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public static timeoutHandler:Landroid/os/Handler;


# instance fields
.field private final MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

.field private adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

.field private adMobId:Ljava/lang/String;

.field private callShowAdmobAfterFinishLoad:Z

.field private final countDownReload:I

.field private currentNetworkIndex:I

.field private disable_ads:Z

.field private isAdmobLoaded:Z

.field private final isApplovinLoaded:Z

.field private isLoadingAdmob:Z

.field private final isLoadingApplovin:Z

.field private listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final loadAdRetryTime:I

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

.field private showTime:I

.field private show_between:I


# direct methods
.method static bridge synthetic -$$Nest$fgetadMobId(Lcom/safeads/android/gms/ads/Interstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/Interstitial;->adMobId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallShowAdmobAfterFinishLoad(Lcom/safeads/android/gms/ads/Interstitial;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/safeads/android/gms/ads/Interstitial;->callShowAdmobAfterFinishLoad:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentNetworkIndex(Lcom/safeads/android/gms/ads/Interstitial;)I
    .locals 0

    iget p0, p0, Lcom/safeads/android/gms/ads/Interstitial;->currentNetworkIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallShowAdmobAfterFinishLoad(Lcom/safeads/android/gms/ads/Interstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->callShowAdmobAfterFinishLoad:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentNetworkIndex(Lcom/safeads/android/gms/ads/Interstitial;I)V
    .locals 0

    iput p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->currentNetworkIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAdmobLoaded(Lcom/safeads/android/gms/ads/Interstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->isAdmobLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLoadingAdmob(Lcom/safeads/android/gms/ads/Interstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingAdmob:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAdmob(Lcom/safeads/android/gms/ads/Interstitial;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safeads/android/gms/ads/Interstitial;->loadAdmob(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadNextAds(Lcom/safeads/android/gms/ads/Interstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/Interstitial;->loadNextAds()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/safeads/android/gms/ads/Interstitial;->timeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2}, Lcom/safeads/android/gms/ads/Interstitial;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->disable_ads:Z

    iput v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->show_between:I

    const/16 v1, 0x4b0

    iput v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->countDownReload:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->loadAdRetryTime:I

    const-string v1, ""

    iput-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->adMobId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingAdmob:Z

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isAdmobLoaded:Z

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->callShowAdmobAfterFinishLoad:Z

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingApplovin:Z

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isApplovinLoaded:Z

    new-instance v8, Lcom/google/android/gms/ads/LoadAdError;

    const/16 v3, -0x63

    const-string v4, "InterAdError"

    const-string v5, ""

    new-instance v6, Lcom/google/android/gms/ads/AdError;

    const/16 v2, -0x3e7

    const-string v7, "InterAdError"

    invoke-direct {v6, v2, v7, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    iput-object v8, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "Placement Interstitial is NULLLLLL!!!! Skip Ads"

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v8}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    iput v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->showTime:I

    sget-object p1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->disable_ads:Z

    :cond_2
    iput v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->currentNetworkIndex:I

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/Interstitial;->parseNetworks()V

    return-void
.end method

.method public static isReady()Z
    .locals 1

    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private loadAdmob(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAdmob "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingAdmob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingAdmob:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdmobLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->isAdmobLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingAdmob:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isAdmobLoaded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->callShowAdmobAfterFinishLoad:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/Interstitial;->showAd()Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingAdmob:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isAdmobLoaded:Z

    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->adMobId:Ljava/lang/String;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_2

    iget-object p2, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Empty activity "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingAdmob:Z

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/safeads/android/gms/ads/Interstitial$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/safeads/android/gms/ads/Interstitial$4;-><init>(Lcom/safeads/android/gms/ads/Interstitial;Ljava/lang/String;I)V

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private loadApplovin(Ljava/lang/String;)V
    .locals 0

    const-string p1, "loadApplovin"

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    return-void
.end method

.method private loadNextAds()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNextAds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", netWorkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->networks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentNetworkIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->currentNetworkIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->networks:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No networks "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->currentNetworkIndex:I

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->networks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->networks:Ljava/util/List;

    iget v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->currentNetworkIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safeads/android/gms/ads/models/AdItem;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "networkName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    const-string v3, "admob"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/safeads/android/gms/ads/Interstitial;->loadAdmob(Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v0, "Empty network"

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_6
    return-void
.end method

.method private onAdDismissed()V
    .locals 0

    invoke-static {}, Lcom/safeads/android/gms/ads/Interstitial;->resetAdShowingState()V

    return-void
.end method

.method private parseNetworks()V
    .locals 6

    const-string v0, "netWork = "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseNetwork - placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    invoke-static {v1}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_full_splash"

    invoke-static {v2}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", adDataTemp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safeads/android/gms/ads/models/AdConfig;

    iput-object v2, p0, Lcom/safeads/android/gms/ads/Interstitial;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getNetworks()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->networks:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->networks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getShowBetween()I

    move-result v0

    iput v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->show_between:I

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->isDisable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->disable_ads:Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_3
    return-void
.end method

.method public static resetAdShowingState()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    return-void
.end method

.method public static showAdPreload()V
    .locals 2

    sget-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showAdPreload(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/safeads/android/gms/ads/Interstitial;->showAdPreload()V

    return-void
.end method

.method private static timeOutShow()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/safeads/BaseAppLifecycle;->lastAdActivityTime:J

    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->timeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/safeads/android/gms/ads/Interstitial$3;

    invoke-direct {v1}, Lcom/safeads/android/gms/ads/Interstitial$3;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method createCountDown(ILcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;)V
    .locals 8

    new-instance v7, Lcom/safeads/android/gms/ads/Interstitial$5;

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/safeads/android/gms/ads/Interstitial$5;-><init>(Lcom/safeads/android/gms/ads/Interstitial;JJLcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public load()V
    .locals 4

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->disable_ads:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->show_between:I

    const/4 v1, 0x1

    const-string v2, "_show_time"

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/safeads/android/gms/ads/Interstitial;->showTime:I

    rem-int v0, v3, v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v3, v1

    iput v3, p0, Lcom/safeads/android/gms/ads/Interstitial;->showTime:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->showTime:I

    invoke-static {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip load ad because show_time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->showTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : show_between = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->show_between:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/Interstitial;->loadNextAds()V

    return-void
.end method

.method public reloadWithNewPlacement(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reloadWithNewPlacement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->placement:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->showTime:I

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->disable_ads:Z

    :cond_0
    iput p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->currentNetworkIndex:I

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/Interstitial;->parseNetworks()V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-void
.end method

.method public show()V
    .locals 2

    sget-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->disable_ads:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/safeads/android/gms/ads/Interstitial;->timeOutShow()V

    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/safeads/android/gms/ads/Interstitial$1;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/Interstitial$1;-><init>(Lcom/safeads/android/gms/ads/Interstitial;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v0, "Show inhouse: No more adnetwork"

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/Interstitial;->showInHouse(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "show ad"

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    sget-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->disable_ads:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    const-string v0, "show admob inter ad"

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "Show inhouse, error: No more network"

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/Interstitial;->showInHouse(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "show ad - not show because: Ad is already showing, or ads are disabled, or user is a VIP"

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_3
    return-void
.end method

.method public showAd()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show ad, isLoadingAdmob="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingAdmob:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdmobLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->isAdmobLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    invoke-static {}, Lcom/safeads/FirebaseUtils;->logInterAdRequestEvent()V

    sget-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->disable_ads:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isLoadingAdmob:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->isAdmobLoaded:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/safeads/android/gms/ads/Interstitial;->callShowAdmobAfterFinishLoad:Z

    return v1

    :cond_1
    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/safeads/android/gms/ads/Interstitial$2;

    invoke-direct {v3, p0}, Lcom/safeads/android/gms/ads/Interstitial$2;-><init>(Lcom/safeads/android/gms/ads/Interstitial;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-boolean v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->isAdmobLoaded:Z

    sget-object v0, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return v2

    :cond_2
    const-string v0, "Can not show ad -> loadAdAgain"

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/safeads/android/gms/ads/Interstitial;->callShowAdmobAfterFinishLoad:Z

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->adMobId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/safeads/android/gms/ads/Interstitial;->loadAdmob(Ljava/lang/String;I)V

    return v1

    :cond_3
    :goto_0
    const-string v0, "show ad - not show because: Ad is already showing, or ads are disabled, or user is a VIP"

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial;->listener:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/safeads/android/gms/ads/Interstitial;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_4
    return v1
.end method

.method public showInHouse(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/safeads/android/gms/ads/AdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "adUnitId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
