.class Lcom/safeads/android/gms/ads/AdView$5;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


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
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView;Ljava/lang/String;Ljava/lang/Boolean;Lcom/safeads/android/gms/ads/models/AdItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$5;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$needShowAfterLoad:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    iput p5, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$retryTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView, AdmobNative onNativeAdLoaded - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    sput-object p1, Lcom/safeads/BaseAppLifecycle;->myNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$5;->this$0:Lcom/safeads/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/safeads/android/gms/ads/AdView;->isLoadingNative:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$needShowAfterLoad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$5;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdView;->isShowedNative:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$5;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v3, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    invoke-static {v0, p1, v3}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$mparseAdmobNative(Lcom/safeads/android/gms/ads/AdView;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/safeads/android/gms/ads/models/AdItem;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$5;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object v2, p1, Lcom/safeads/android/gms/ads/AdView;->isShowedNative:Ljava/lang/Boolean;

    const/4 p1, 0x0

    sput-object p1, Lcom/safeads/BaseAppLifecycle;->myNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$5;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object v1, p1, Lcom/safeads/android/gms/ads/AdView;->isNativeLoaded:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$5;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    iget v2, p0, Lcom/safeads/android/gms/ads/AdView$5;->val$retryTime:I

    invoke-static {p1, v0, v2, v1}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$mloadAdmobNative(Lcom/safeads/android/gms/ads/AdView;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$5;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object v2, p1, Lcom/safeads/android/gms/ads/AdView;->isNativeLoaded:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
