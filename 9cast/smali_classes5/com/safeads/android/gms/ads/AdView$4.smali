.class Lcom/safeads/android/gms/ads/AdView$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdView;->loadAdmobNative(Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdView;

.field final synthetic val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$needShowAfterLoad:Ljava/lang/Boolean;

.field final synthetic val$retryTime:I


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView;Ljava/lang/String;ILcom/safeads/android/gms/ads/models/AdItem;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$4;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$adUnitId:Ljava/lang/String;

    iput p3, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$retryTime:I

    iput-object p4, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    iput-object p5, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$needShowAfterLoad:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView, AdmobNative onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - retryTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$retryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$4;->this$0:Lcom/safeads/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/safeads/android/gms/ads/AdView;->isLoadingNative:Ljava/lang/Boolean;

    iget v0, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$retryTime:I

    if-lez v0, :cond_0

    const-string p1, "AdView, createCoolDown to reload"

    invoke-static {p1}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$4;->this$0:Lcom/safeads/android/gms/ads/AdView;

    new-instance v0, Lcom/safeads/android/gms/ads/AdView$4$1;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ads/AdView$4$1;-><init>(Lcom/safeads/android/gms/ads/AdView$4;)V

    const/16 v1, 0x4b0

    invoke-virtual {p1, v1, v0}, Lcom/safeads/android/gms/ads/AdView;->createCountDown(ILcom/safeads/android/gms/ads/AdView$CoolDownFinishEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$4;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetcurrentNetworkIndex(Lcom/safeads/android/gms/ads/AdView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fputcurrentNetworkIndex(Lcom/safeads/android/gms/ads/AdView;I)V

    const-string v0, "AdView, AdmobNative onAdFailedToLoad"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " got error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$4;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/AdView;->load()V

    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    invoke-static {}, Lcom/safeads/FirebaseUtils;->logNativeBannerAdImpressionEvent()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView - onAdImpression() NativeAd - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$4;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    return-void
.end method
