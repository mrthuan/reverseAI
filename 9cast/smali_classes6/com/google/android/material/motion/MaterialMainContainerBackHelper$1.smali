.class Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialMainContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

.field final synthetic val$collapsedView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/MaterialMainContainerBackHelper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    iput-object p2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;->val$collapsedView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;->val$collapsedView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
