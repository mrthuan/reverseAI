.class Lcom/safeads/activity/ViewPagerAdapter$4;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/ViewPagerAdapter;->loadFullScreenNativeAd(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/ViewPagerAdapter;

.field final synthetic val$adContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/safeads/activity/ViewPagerAdapter;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/activity/ViewPagerAdapter$4;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    iput-object p2, p0, Lcom/safeads/activity/ViewPagerAdapter$4;->val$adContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    const-string v0, "onNativeAdLoaded"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/activity/ViewPagerAdapter$4;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    invoke-static {v0, p1}, Lcom/safeads/activity/ViewPagerAdapter;->-$$Nest$mcreateNativeAdViewWithMediaDarkTheme(Lcom/safeads/activity/ViewPagerAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter$4;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    invoke-static {v1, p1, v0}, Lcom/safeads/activity/ViewPagerAdapter;->-$$Nest$mpopulateNativeAdView(Lcom/safeads/activity/ViewPagerAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/safeads/activity/ViewPagerAdapter$4;->val$adContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
