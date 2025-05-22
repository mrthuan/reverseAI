.class public Lcom/inshot/cast/xcast/view/VerticalProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;

.field x:I

.field y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->z:Z

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->s:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->s:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->t:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->s:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->s:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->getProgressPercent()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->t:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->getProgressPercent()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float v1, v1, v2

    new-instance v2, Landroid/graphics/Rect;

    int-to-float v3, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->r:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lua/x1;->L1:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const v2, -0xff0100

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->p:I

    const v0, -0x777778

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->q:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->s:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->t:I

    const/4 v0, 0x4

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->u:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->v:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getProgressPercent()F
    .locals 2

    iget v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->u:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->v:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p2, v0}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->y:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->x:I

    invoke-direct {p0, v0, p1}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->a(II)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->w:Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;->c(Lcom/inshot/cast/xcast/view/VerticalProgressBar;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->y:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, p1

    sub-int/2addr v0, v2

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->w:Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->v:I

    invoke-interface {p1, p0, v0}, Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;->b(Lcom/inshot/cast/xcast/view/VerticalProgressBar;I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->w:Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;->a(Lcom/inshot/cast/xcast/view/VerticalProgressBar;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public setBackground(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->q:I

    return-void
.end method

.method public setCornorRadius(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->t:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->u:I

    return-void
.end method

.method public setOnSeekChangeListener(Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->w:Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->u:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressBg(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->p:I

    return-void
.end method

.method public setProgressWitdh(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->s:I

    return-void
.end method

.method public setThumbColor(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->r:I

    return-void
.end method
