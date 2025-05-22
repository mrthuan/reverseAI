.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:D

.field private D:I

.field private f:Landroid/animation/ValueAnimator;

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z

.field private t:I

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final v:I

.field private final w:F

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/RectF;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lq7/b;->u:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Landroid/graphics/RectF;

    sget-object v1, Lq7/k;->X0:[I

    sget v2, Lq7/j;->u:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lq7/k;->Z0:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    sget p3, Lq7/k;->a1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lq7/d;->l:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    sget v2, Lq7/d;->j:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:F

    sget p3, Lq7/k;->Y0:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/v0;->C0(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v8

    int-to-float v9, v0

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    int-to-float v3, v3

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v9

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    add-int/2addr v1, v4

    int-to-float v5, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:F

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method

.method private h(F)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    move-result v0

    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    add-float/2addr p1, v1

    :cond_0
    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    add-float/2addr v0, v1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private i(FFZZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->e(FF)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    move-result p2

    int-to-float p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:Z

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    return v1
.end method

.method private m(FZ)V
    .locals 7

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    int-to-float v5, v3

    sub-float v5, v0, v5

    int-to-float v6, v3

    add-float/2addr v1, v6

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->a(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    return-void
.end method

.method public l(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->h(F)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p2, v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    goto :goto_3

    :cond_0
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    sub-float v4, v2, v4

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:F

    sub-float v5, v3, v5

    float-to-int v5, v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Z

    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:Z

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:F

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Z

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->i(FFZZZ)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:Z

    return p1
.end method
