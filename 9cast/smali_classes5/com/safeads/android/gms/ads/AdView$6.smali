.class Lcom/safeads/android/gms/ads/AdView$6;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdView;->removeAndAddView(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdView;

.field final synthetic val$viewToAdd:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$6;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView$6;->val$viewToAdd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$6;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetcurrentView(Lcom/safeads/android/gms/ads/AdView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/AdView;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$6;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$6;->val$viewToAdd:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/AdView;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$6;->val$viewToAdd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$6;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$6;->val$viewToAdd:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fputcurrentView(Lcom/safeads/android/gms/ads/AdView;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
