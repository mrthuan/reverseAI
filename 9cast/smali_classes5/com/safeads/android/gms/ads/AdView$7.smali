.class Lcom/safeads/android/gms/ads/AdView$7;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdView;->loadAdmobBanner(Ljava/lang/String;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdView;

.field final synthetic val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$adView:Lcom/google/android/gms/ads/AdView;

.field final synthetic val$needShowAfterLoad:Ljava/lang/Boolean;

.field final synthetic val$retryTime:I


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView;Ljava/lang/String;ILcom/safeads/android/gms/ads/models/AdItem;Ljava/lang/Boolean;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adUnitId:Ljava/lang/String;

    iput p3, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$retryTime:I

    iput-object p4, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    iput-object p5, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$needShowAfterLoad:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView - AdmobBanner onAdFailedToLoad("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget p1, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$retryTime:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    new-instance v0, Lcom/safeads/android/gms/ads/AdView$7$1;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ads/AdView$7$1;-><init>(Lcom/safeads/android/gms/ads/AdView$7;)V

    const/16 v1, 0x4b0

    invoke-virtual {p1, v1, v0}, Lcom/safeads/android/gms/ads/AdView;->createCountDown(ILcom/safeads/android/gms/ads/AdView$CoolDownFinishEvent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/safeads/android/gms/ads/AdView;->isLoadingBanner:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetcurrentNetworkIndex(Lcom/safeads/android/gms/ads/AdView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fputcurrentNetworkIndex(Lcom/safeads/android/gms/ads/AdView;I)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/AdView;->load()V

    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView - AdmobBanner onAdLoaded("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), needShowAfterLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$needShowAfterLoad:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowedBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v1, v1, Lcom/safeads/android/gms/ads/AdView;->isShowedBanner:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adView:Lcom/google/android/gms/ads/AdView;

    sput-object v0, Lcom/safeads/BaseAppLifecycle;->myBannerAdview:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/safeads/android/gms/ads/AdView;->isLoadingBanner:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$needShowAfterLoad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdView;->isShowedBanner:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "AdView - needShow: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "AdView - showAdBanner"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1, v3}, Lcom/safeads/android/gms/ads/AdView;->removeAndAddView(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object v4, v0, Lcom/safeads/android/gms/ads/AdView;->isShowedBanner:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object v2, v0, Lcom/safeads/android/gms/ads/AdView;->isBannerLoaded:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    iget v4, p0, Lcom/safeads/android/gms/ads/AdView$7;->val$retryTime:I

    invoke-static {v0, v1, v3, v4, v2}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$mloadAdmobBanner(Lcom/safeads/android/gms/ads/AdView;Ljava/lang/String;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/safeads/BaseAppLifecycle;->myBannerAdview:Lcom/google/android/gms/ads/AdView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object v4, v0, Lcom/safeads/android/gms/ads/AdView;->isBannerLoaded:Ljava/lang/Boolean;

    :goto_0
    const-string v0, "AdView - AdBanner super.onAdLoaded()"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$7;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method
