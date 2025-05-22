.class public final Lsb/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/Context;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Z

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Path;

.field private final u:Landroid/graphics/Path;

.field private final v:Landroid/graphics/Path;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsb/e;->w:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsb/e;->f:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lsb/e;->s:Landroid/graphics/Paint;

    const-string p1, "#99000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsb/e;->t:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsb/e;->u:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsb/e;->v:Landroid/graphics/Path;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Lsb/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsb/e;->e(Landroid/view/View;Landroid/view/View;Lsb/e;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/graphics/Rect;Lsb/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsb/e;->f(Landroid/view/View;Landroid/graphics/Rect;Lsb/e;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lsb/e;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsb/e;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsb/e;->r:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lsb/e;->q:Landroid/view/View;

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lsb/e;->p:Landroid/view/View;

    invoke-static {v2}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lsb/e;->t:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lsb/e;->p:Landroid/view/View;

    invoke-static {v3}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lsb/e;->p:Landroid/view/View;

    invoke-static {v4}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/4 v5, 0x7

    invoke-static {v5}, Lqb/q;->a(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lsb/e;->t:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lsb/e;->t:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lsb/e;->t:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lsb/e;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsb/e;->s:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-static {v1}, Lqb/q;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lsb/e;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lsb/e;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lsb/e;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsb/e;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lsb/e;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lsb/e;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lsb/e;->u:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lsb/e;->u:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x8

    invoke-static {v4}, Lqb/q;->a(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lsb/e;->u:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Lqb/q;->a(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lsb/e;->u:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Lqb/q;->a(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lsb/e;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lsb/e;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsb/e;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lsb/e;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lsb/e;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lsb/e;->v:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x6

    invoke-static {v4}, Lqb/q;->a(I)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lsb/e;->s:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsb/e;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lsb/e;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lsb/e;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lsb/e;->v:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x4

    invoke-static {v3}, Lqb/q;->a(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lsb/e;->s:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsb/e;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lsb/e;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private static final e(Landroid/view/View;Landroid/view/View;Lsb/e;)V
    .locals 4

    const-string v0, "$view"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placeholderView"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v3, Lzd/s;->a:Lzd/s;

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    iget-object p0, p2, Lsb/e;->p:Landroid/view/View;

    if-eqz p0, :cond_1

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lsb/d;

    invoke-direct {p1, p0, v0, p2}, Lsb/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lsb/e;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final f(Landroid/view/View;Landroid/graphics/Rect;Lsb/e;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rect"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x30

    invoke-static {v0}, Lqb/q;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lsb/e;->r:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderView"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsb/e;->q:Landroid/view/View;

    new-instance v0, Lsb/c;

    invoke-direct {v0, p1, p2, p0}, Lsb/c;-><init>(Landroid/view/View;Landroid/view/View;Lsb/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lqb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lsb/e;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lsb/e;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsb/e;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0076

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsb/e;->p:Landroid/view/View;

    return-void
.end method
