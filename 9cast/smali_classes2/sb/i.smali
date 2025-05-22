.class public Lsb/i;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private f:Landroid/graphics/Paint;

.field private p:Landroid/text/TextPaint;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsb/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsb/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lsb/i;->n(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lsb/i;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lsb/i;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Lsb/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsb/i;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lsb/i;)Z
    .locals 0

    iget-boolean p0, p0, Lsb/i;->t:Z

    return p0
.end method

.method static synthetic d(Lsb/i;)V
    .locals 0

    invoke-direct {p0}, Lsb/i;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-boolean v1, p0, Lsb/i;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lsb/i;->z:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lsb/i;->z:I

    add-int/lit8 v1, v1, -0x2

    :goto_0
    iput v1, p0, Lsb/i;->z:I

    invoke-direct {p0}, Lsb/i;->f()V

    iget v1, p0, Lsb/i;->z:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/i;->A:Z

    :cond_1
    if-gtz v1, :cond_2

    iput-boolean v2, p0, Lsb/i;->A:Z

    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/w2;->f(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lsb/i;->z:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lsb/i;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/w2;->f(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    iget v1, p0, Lsb/i;->z:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lsb/i;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsb/i;->x:I

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lsb/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsb/i;->f:Landroid/graphics/Paint;

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lqb/w2;->h(Landroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lsb/i;->v:I

    int-to-float v2, v2

    iget-object v3, p0, Lsb/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lsb/i;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsb/i;->f:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lqb/w2;->h(Landroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lsb/i;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lsb/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lsb/i;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsb/i;->f:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lqb/w2;->h(Landroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lsb/i;->w:I

    int-to-float v2, v2

    iget-object v3, p0, Lsb/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lsb/i;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/i;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lsb/i;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lsb/i;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lqb/w2;->h(Landroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lsb/i;->p:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsb/i;->p:Landroid/text/TextPaint;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsb/i;->E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lsb/i;->p:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lsb/i;->D:Ljava/lang/String;

    iget-object v4, p0, Lsb/i;->p:Landroid/text/TextPaint;

    iget-object v1, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lsb/i;->F:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lsb/i;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsb/i;->m(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lsb/i;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lsb/i;->k(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lsb/i;->p:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsb/i;->p:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lsb/i;->p:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b80000    # 92.0f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lsb/i;->C:Ljava/lang/String;

    iget-object v4, p0, Lsb/i;->p:Landroid/text/TextPaint;

    iget-object v1, p0, Lsb/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lsb/i;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsb/i;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lsb/i;->p:Landroid/text/TextPaint;

    iget-object p1, p0, Lsb/i;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsb/i;->u:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;)Lsb/i;
    .locals 0

    iput-object p1, p0, Lsb/i;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p1, Lsb/i$a;

    invoke-direct {p1, p0}, Lsb/i$a;-><init>(Lsb/i;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lsb/i;->g(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lsb/i;->i(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lsb/i;->h(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lsb/i;->j(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lsb/i;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lsb/i;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lsb/i;->r:I

    invoke-direct {p0}, Lsb/i;->f()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/i;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/i;->B:Z

    new-instance v0, Lsb/i$b;

    invoke-direct {v0, p0}, Lsb/i$b;-><init>(Lsb/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/i;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/i;->B:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/g;

    move-result-object p1

    new-instance v0, Lqb/a3$a;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/g;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/g;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqb/a3$a;-><init>(II)V

    invoke-static {p1, v0}, Lqb/a3;->a(Landroid/graphics/drawable/Drawable;Lqb/a3$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lsb/i;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/i;->D:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/i;->C:Ljava/lang/String;

    return-void
.end method
