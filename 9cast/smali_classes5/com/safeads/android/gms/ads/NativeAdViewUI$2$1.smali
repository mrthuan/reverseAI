.class Lcom/safeads/android/gms/ads/NativeAdViewUI$2$1;
.super Ljava/lang/Object;
.source "NativeAdViewUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/android/gms/ads/NativeAdViewUI$2;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/NativeAdViewUI$2;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2$1;->this$1:Lcom/safeads/android/gms/ads/NativeAdViewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2$1;->this$1:Lcom/safeads/android/gms/ads/NativeAdViewUI$2;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/NativeAdViewUI$2;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/NativeAdViewUI;->-$$Nest$fgetnativeAd(Lcom/safeads/android/gms/ads/NativeAdViewUI;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->performClick(Landroid/os/Bundle;)V

    return-void
.end method
