.class Lcom/safeads/android/gms/ads/NativeAdViewUI$2;
.super Ljava/lang/Object;
.source "NativeAdViewUI.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/NativeAdViewUI;->loadNativeAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/NativeAdViewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->-$$Nest$fgetnativeAd(Lcom/safeads/android/gms/ads/NativeAdViewUI;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->-$$Nest$fgetnativeAd(Lcom/safeads/android/gms/ads/NativeAdViewUI;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-static {v0, p1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->-$$Nest$fputnativeAd(Lcom/safeads/android/gms/ads/NativeAdViewUI;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->-$$Nest$mcreateNativeAdView(Lcom/safeads/android/gms/ads/NativeAdViewUI;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-static {v1, p1, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->-$$Nest$mpopulateNativeAdView(Lcom/safeads/android/gms/ads/NativeAdViewUI;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-static {p1, v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->-$$Nest$mcreateClickableAdArea(Lcom/safeads/android/gms/ads/NativeAdViewUI;Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->removeAllViews()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-virtual {v0, p1}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2$1;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ads/NativeAdViewUI$2$1;-><init>(Lcom/safeads/android/gms/ads/NativeAdViewUI$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
