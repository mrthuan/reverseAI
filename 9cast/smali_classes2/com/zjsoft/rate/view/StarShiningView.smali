.class public Lcom/zjsoft/rate/view/StarShiningView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private f:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Paint;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/zjsoft/rate/view/StarShiningView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Led/c;->j:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zjsoft/rate/view/StarShiningView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Led/c;->i:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zjsoft/rate/view/StarShiningView;->p:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zjsoft/rate/view/StarShiningView;->q:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/zjsoft/rate/view/StarShiningView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/zjsoft/rate/view/StarShiningView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/zjsoft/rate/view/StarShiningView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/zjsoft/rate/view/StarShiningView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    :cond_1
    iget-object v3, p0, Lcom/zjsoft/rate/view/StarShiningView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget-object v2, p0, Lcom/zjsoft/rate/view/StarShiningView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    sub-float/2addr v2, v1

    :goto_0
    iget-object v1, p0, Lcom/zjsoft/rate/view/StarShiningView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/zjsoft/rate/view/StarShiningView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjsoft/rate/view/StarShiningView;->r:Z

    return-void
.end method
