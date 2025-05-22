.class Lcom/inshot/cast/xcast/VipActivity$a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/VipActivity;->Q0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/inshot/cast/xcast/VipActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/VipActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity$a;->q:Lcom/inshot/cast/xcast/VipActivity;

    iput-object p2, p0, Lcom/inshot/cast/xcast/VipActivity$a;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/inshot/cast/xcast/VipActivity$a;->p:Ljava/lang/String;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity$a;->q:Lcom/inshot/cast/xcast/VipActivity;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/VipActivity$a;->q:Lcom/inshot/cast/xcast/VipActivity;

    const v2, 0x3faa3d71    # 1.33f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/inshot/cast/xcast/VipActivity$a;->q:Lcom/inshot/cast/xcast/VipActivity;

    invoke-virtual {v7}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/inshot/cast/xcast/VipActivity$a;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    mul-int/lit16 v7, v3, 0x87

    int-to-float v7, v7

    const/high16 v8, 0x433c0000    # 188.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    sub-int v8, v2, v7

    sub-int v7, v3, v7

    invoke-virtual {v5, v8, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/VipActivity$a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
