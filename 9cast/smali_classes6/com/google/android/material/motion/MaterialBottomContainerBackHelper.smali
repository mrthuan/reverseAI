.class public Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "MaterialBottomContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxScaleXDistance:F

.field private final maxScaleYDistance:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_x_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleXDistance:F

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_y_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleYDistance:F

    return-void
.end method

.method private createResetScaleAnimator()Landroid/animation/Animator;
    .locals 10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    move v2, v6

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-array v5, v4, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->createResetScaleAnimator()Landroid/animation/Animator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->cancelDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public finishBackProgressNotPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->hideDurationMax:I

    iget v2, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->hideDurationMin:I

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public finishBackProgressPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->createResetScaleAnimator()Landroid/animation/Animator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->hideDurationMax:I

    iget v2, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->hideDurationMin:I

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public updateBackProgress(F)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->interpolateProgress(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_2

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleXDistance:F

    div-float/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleYDistance:F

    div-float/2addr v0, v1

    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v3

    invoke-static {v2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    sub-float p1, v0, p1

    iget-object v4, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    cmpl-float v6, p1, v2

    if-eqz v6, :cond_1

    div-float v6, v3, p1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    return-void
.end method
