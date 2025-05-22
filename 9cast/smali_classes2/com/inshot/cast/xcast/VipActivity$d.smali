.class Lcom/inshot/cast/xcast/VipActivity$d;
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
.field final synthetic f:Lcom/inshot/cast/xcast/VipActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/VipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity$d;->f:Lcom/inshot/cast/xcast/VipActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
