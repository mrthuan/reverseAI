.class Lcom/safeads/android/gms/ads/template/BaseAdView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/template/BaseAdView;->noAdFound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/template/BaseAdView;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/template/BaseAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView$1;->this$0:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView$1;->this$0:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->stopLoading()V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView$1;->this$0:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->removeAllViews()V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView$1;->this$0:Lcom/safeads/android/gms/ads/template/BaseAdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->setVisibility(I)V

    return-void
.end method
