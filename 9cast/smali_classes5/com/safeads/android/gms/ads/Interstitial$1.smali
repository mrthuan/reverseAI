.class Lcom/safeads/android/gms/ads/Interstitial$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/Interstitial;->show()V
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

    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$1;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

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
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad Fail to show, show inhouse"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$1;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/Interstitial;->showInHouse(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void
.end method
