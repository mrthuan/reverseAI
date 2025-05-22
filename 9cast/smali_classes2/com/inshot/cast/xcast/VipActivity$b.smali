.class Lcom/inshot/cast/xcast/VipActivity$b;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/VipActivity;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic p:Lcom/inshot/cast/xcast/VipActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/VipActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity$b;->p:Lcom/inshot/cast/xcast/VipActivity;

    iput p2, p0, Lcom/inshot/cast/xcast/VipActivity$b;->f:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v1

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v2

    iget-object v2, v2, Lqb/e3;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/inshot/cast/xcast/VipActivity$b;->f:F

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/VipActivity$b;->p:Lcom/inshot/cast/xcast/VipActivity;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v1

    iget-object v1, v1, Lqb/e3;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/inshot/cast/xcast/VipActivity$b;->f:F

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
