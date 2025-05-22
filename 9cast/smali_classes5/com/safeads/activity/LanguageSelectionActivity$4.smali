.class Lcom/safeads/activity/LanguageSelectionActivity$4;
.super Ljava/lang/Object;
.source "LanguageSelectionActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/LanguageSelectionActivity;->loadNativeAd(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/LanguageSelectionActivity;

.field final synthetic val$adContainer:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/safeads/activity/LanguageSelectionActivity;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity$4;->this$0:Lcom/safeads/activity/LanguageSelectionActivity;

    iput-object p2, p0, Lcom/safeads/activity/LanguageSelectionActivity$4;->val$adContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    const-string v0, "Native ad loaded successfully"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity$4;->this$0:Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-static {v0, p1}, Lcom/safeads/activity/LanguageSelectionActivity;->-$$Nest$fputnativeAd(Lcom/safeads/activity/LanguageSelectionActivity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity$4;->this$0:Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-static {v0}, Lcom/safeads/activity/LanguageSelectionActivity;->-$$Nest$fgeticonButton(Lcom/safeads/activity/LanguageSelectionActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity$4;->this$0:Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-static {v0}, Lcom/safeads/activity/LanguageSelectionActivity;->-$$Nest$mcreateNativeAdViewNew(Lcom/safeads/activity/LanguageSelectionActivity;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/activity/LanguageSelectionActivity$4;->this$0:Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-static {v1, p1, v0}, Lcom/safeads/activity/LanguageSelectionActivity;->-$$Nest$mpopulateNativeAdView(Lcom/safeads/activity/LanguageSelectionActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    iget-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity$4;->val$adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity$4;->val$adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
