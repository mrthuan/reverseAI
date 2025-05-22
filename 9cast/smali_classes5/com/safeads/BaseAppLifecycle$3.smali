.class Lcom/safeads/BaseAppLifecycle$3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "BaseAppLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/BaseAppLifecycle;->showAppOpenAdIfAvailable(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/BaseAppLifecycle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/safeads/BaseAppLifecycle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/BaseAppLifecycle$3;->this$0:Lcom/safeads/BaseAppLifecycle;

    iput-object p2, p0, Lcom/safeads/BaseAppLifecycle$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$3;->this$0:Lcom/safeads/BaseAppLifecycle;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/safeads/BaseAppLifecycle;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$3;->this$0:Lcom/safeads/BaseAppLifecycle;

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/safeads/BaseAppLifecycle;->-$$Nest$mloadAppOpenAd(Lcom/safeads/BaseAppLifecycle;Landroid/content/Context;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseAppLifecycle: Error onAdFailedToShowFullScreenContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    const-string v0, "BaseAppLifecycle"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/safeads/BaseAppLifecycle;->lastAdActivityTime:J

    const-string v0, "App Open Ad: onAdImpression"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/safeads/BaseAppLifecycle;->isInterstitialAdShowing:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App Open Ad: onAdShowedFullScreenContent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/BaseAppLifecycle$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method
