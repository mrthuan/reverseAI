.class Lcom/inshot/cast/xcast/VipActivity$c;
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
.field final synthetic f:[I

.field final synthetic p:Lcom/inshot/cast/xcast/VipActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/VipActivity;[I)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/VipActivity$c;->p:Lcom/inshot/cast/xcast/VipActivity;

    iput-object p2, p0, Lcom/inshot/cast/xcast/VipActivity$c;->f:[I

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/inshot/cast/xcast/VipActivity$c;->f:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
