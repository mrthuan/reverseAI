.class public Lcom/inshot/adcool/widget/BannerAdLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private f:Z

.field private p:Z

.field private q:Landroid/graphics/Paint;

.field private r:F

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/inshot/adcool/widget/BannerAdLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa/c;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->s:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lha/h;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lha/h;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->f:Z

    sget p2, Lha/h;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->p:Z

    sget p2, Lha/h;->d:I

    const v1, -0x333334

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->p:Z

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->q:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->r:F

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v3, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->r:F

    iget-object v6, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->p:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->r:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->r:F

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/inshot/adcool/widget/BannerAdLayout;->s:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
