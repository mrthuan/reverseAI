.class Lcom/safeads/activity/ViewPagerAdapter$2;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/ViewPagerAdapter;->loadNativeAd(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/ViewPagerAdapter;

.field final synthetic val$adView:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method constructor <init>(Lcom/safeads/activity/ViewPagerAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/activity/ViewPagerAdapter$2;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    iput-object p2, p0, Lcom/safeads/activity/ViewPagerAdapter$2;->val$adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeAdsSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter$2;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    invoke-static {v1}, Lcom/safeads/activity/ViewPagerAdapter;->-$$Nest$fgetnativeAds(Lcom/safeads/activity/ViewPagerAdapter;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter$2;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    invoke-static {v0}, Lcom/safeads/activity/ViewPagerAdapter;->-$$Nest$fgetnativeAds(Lcom/safeads/activity/ViewPagerAdapter;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter$2;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    invoke-static {v0}, Lcom/safeads/activity/ViewPagerAdapter;->-$$Nest$fgetnativeAds(Lcom/safeads/activity/ViewPagerAdapter;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter$2;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    invoke-static {v0}, Lcom/safeads/activity/ViewPagerAdapter;->-$$Nest$fgetnativeAds(Lcom/safeads/activity/ViewPagerAdapter;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onNativeAdLoaded"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter$2;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter$2;->val$adView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0, p1, v1}, Lcom/safeads/activity/ViewPagerAdapter;->-$$Nest$mpopulateNativeAdView(Lcom/safeads/activity/ViewPagerAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method
