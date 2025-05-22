.class Lcom/safeads/BaseAppLifecycle$2;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "BaseAppLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/BaseAppLifecycle;->loadAppOpenAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/BaseAppLifecycle;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/safeads/BaseAppLifecycle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/BaseAppLifecycle$2;->this$0:Lcom/safeads/BaseAppLifecycle;

    iput-object p2, p0, Lcom/safeads/BaseAppLifecycle$2;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "####App Open Ad"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/BaseAppLifecycle$2;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAppLifecycle"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 1

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$2;->this$0:Lcom/safeads/BaseAppLifecycle;

    iput-object p1, v0, Lcom/safeads/BaseAppLifecycle;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-string p1, "App Open Ad: onAdLoaded"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/safeads/BaseAppLifecycle$2;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
