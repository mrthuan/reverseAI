.class Lcom/safeads/android/gms/ads/Interstitial$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/Interstitial;->showAd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/Interstitial;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/Interstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$2;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

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
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial$2;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fgetadMobId(Lcom/safeads/android/gms/ads/Interstitial;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$mloadAdmob(Lcom/safeads/android/gms/ads/Interstitial;Ljava/lang/String;I)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Show inhouse, error: onAdFailedToShowFullScreenContent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$2;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/Interstitial;->showInHouse(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    const-string v0, "show ad, onAdImpression"

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    invoke-static {}, Lcom/safeads/FirebaseUtils;->logInterAdImpressionEvent()V

    const-string v0, "Interstitial - onAdImpression() InterAd"

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial$2;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fputisAdmobLoaded(Lcom/safeads/android/gms/ads/Interstitial;Z)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void
.end method
