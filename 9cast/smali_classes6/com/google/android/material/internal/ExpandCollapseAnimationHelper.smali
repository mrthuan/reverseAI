.class public Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
.super Ljava/lang/Object;
.source "ExpandCollapseAnimationHelper.java"


# instance fields
.field private additionalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final collapsedView:Landroid/view/View;

.field private collapsedViewOffsetY:I

.field private duration:J

.field private final endAnchoredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final expandedView:Landroid/view/View;

.field private expandedViewOffsetY:I

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedView:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->listeners:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->endAnchoredViews:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    return-object p0
.end method

.method private addListeners(Landroid/animation/Animator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandCollapseAnimator(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandedViewChildrenAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getEndAnchoredViewsTranslateAnimator(Z)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private getEndAnchoredViewsTranslateAnimator(Z)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->endAnchoredViews:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private getExpandCollapseAnimator(Z)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedViewOffsetY:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedViewOffsetY:I

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Lcom/google/android/material/internal/RectEvaluator;

    invoke-direct {v3, v2}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->additionalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private getExpandedViewChildrenAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getChildren(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->duration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addEndAnchoredViews(Ljava/util/Collection;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->endAnchoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addEndAnchoredViews([Landroid/view/View;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->endAnchoredViews:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addListener(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getCollapseAnimator()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$2;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->listeners:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListeners(Landroid/animation/Animator;Ljava/util/List;)V

    return-object v0
.end method

.method public getExpandAnimator()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->listeners:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListeners(Landroid/animation/Animator;Ljava/util/List;)V

    return-object v0
.end method

.method synthetic lambda$getExpandCollapseAnimator$0$com-google-android-material-internal-ExpandCollapseAnimationHelper(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/google/android/material/internal/ViewUtils;->setBoundsFromRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAdditionalUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->additionalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public setCollapsedViewOffsetY(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedViewOffsetY:I

    return-object p0
.end method

.method public setDuration(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->duration:J

    return-object p0
.end method

.method public setExpandedViewOffsetY(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedViewOffsetY:I

    return-object p0
.end method
