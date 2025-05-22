.class public Lsb/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lsb/m;->a:[I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsb/m;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsb/m;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/r;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsb/m;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lsb/m;->a()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    int-to-float v4, v3

    div-float/2addr v4, v5

    int-to-float v6, v2

    div-float/2addr v6, v5

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v8, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v4, v0, Lsb/m;->b:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v8, v2

    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lsb/m;->b:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v4, v7}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    int-to-double v13, v2

    div-double/2addr v13, v9

    float-to-double v9, v4

    mul-double v11, v11, v9

    sub-double v15, v13, v11

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    iget-object v2, v0, Lsb/m;->b:Landroid/graphics/Path;

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v6, v15, v19

    double-to-float v6, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move/from16 v21, v6

    mul-double v5, v15, v19

    double-to-float v5, v5

    sub-float v5, v8, v5

    move/from16 v6, v21

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v13

    add-double/2addr v5, v11

    sub-double/2addr v5, v9

    double-to-float v5, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v13, v11

    add-double/2addr v13, v9

    double-to-float v6, v13

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v4, v4, v7

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lsb/m;->b:Landroid/graphics/Path;

    const/high16 v5, -0x3cea0000    # -150.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual {v4, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v2, v4}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lsb/m;->b:Landroid/graphics/Path;

    sub-float v5, v3, v2

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lsb/m;->b:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v2, v2, v6

    sub-float v6, v3, v2

    invoke-direct {v5, v6, v9, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Lsb/m;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lsb/m;->a:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lsb/m;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lsb/m;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lsb/m;->a:[I

    const/4 v4, 0x2

    new-array v12, v4, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v2, v0, Lsb/m;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lsb/m;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lsb/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lsb/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lsb/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
