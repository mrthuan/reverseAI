.class Lcom/safeads/android/gms/ads/Interstitial$4;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/Interstitial;->loadAdmob(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/Interstitial;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$retryTime:I


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/Interstitial;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->val$adUnitId:Ljava/lang/String;

    iput p3, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->val$retryTime:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Admob load error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "retryTime = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->val$retryTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->val$retryTime:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    new-instance v0, Lcom/safeads/android/gms/ads/Interstitial$4$1;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ads/Interstitial$4$1;-><init>(Lcom/safeads/android/gms/ads/Interstitial$4;)V

    const/16 v1, 0x4b0

    invoke-virtual {p1, v1, v0}, Lcom/safeads/android/gms/ads/Interstitial;->createCountDown(ILcom/safeads/android/gms/ads/Interstitial$CoolDownFinishEvent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fputisLoadingAdmob(Lcom/safeads/android/gms/ads/Interstitial;Z)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fgetcurrentNetworkIndex(Lcom/safeads/android/gms/ads/Interstitial;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fputcurrentNetworkIndex(Lcom/safeads/android/gms/ads/Interstitial;I)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$mloadNextAds(Lcom/safeads/android/gms/ads/Interstitial;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Admob load success!!!!:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printI(Ljava/lang/String;)V

    sput-object p1, Lcom/safeads/android/gms/ads/Interstitial;->admobInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fputisLoadingAdmob(Lcom/safeads/android/gms/ads/Interstitial;Z)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fputisAdmobLoaded(Lcom/safeads/android/gms/ads/Interstitial;Z)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fgetcallShowAdmobAfterFinishLoad(Lcom/safeads/android/gms/ads/Interstitial;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/Interstitial;->showAd()Z

    iget-object p1, p0, Lcom/safeads/android/gms/ads/Interstitial$4;->this$0:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-static {p1, v1}, Lcom/safeads/android/gms/ads/Interstitial;->-$$Nest$fputcallShowAdmobAfterFinishLoad(Lcom/safeads/android/gms/ads/Interstitial;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/Interstitial$4;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
