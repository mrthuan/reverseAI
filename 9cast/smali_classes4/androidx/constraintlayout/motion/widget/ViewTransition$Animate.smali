.class Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Animate"
.end annotation


# instance fields
.field hold_at_100:Z

.field mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field private final mClearsTag:I

.field mDpositionDt:F

.field mDuration:I

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mLastRender:J

.field mMC:Landroidx/constraintlayout/motion/widget/MotionController;

.field mPosition:F

.field private final mSetsTag:I

.field mStart:J

.field mTempRec:Landroid/graphics/Rect;

.field mUpDuration:I

.field mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field reverse:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "motionController",
            "duration",
            "upDuration",
            "mode",
            "interpolator",
            "setTag",
            "clearTag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->hold_at_100:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDuration:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mStart:J

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->addAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    iput p7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    iput p8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->hold_at_100:Z

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    return-void
.end method


# virtual methods
.method mutate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutateReverse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutateForward()V

    :goto_0
    return-void
.end method

.method mutateForward()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    sub-long v0, v3, v0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_0

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->hold_at_100:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    :cond_6
    return-void
.end method

.method mutateReverse()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    sub-long v0, v3, v0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    :cond_6
    return-void
.end method

.method public reactTo(IFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse(Z)V

    :cond_3
    return-void
.end method

.method reverse(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    return-void
.end method
