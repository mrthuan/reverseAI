.class public Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[F

.field private static final k:[I

.field private static final l:[F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lf8/a;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lf8/a;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lf8/a;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lf8/a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lf8/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf8/a;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf8/a;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf8/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lf8/a;->d(I)V

    iget-object p1, p0, Lf8/a;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf8/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lf8/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v8, v4, v6

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lf8/a;->g:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_1

    sget-object v12, Lf8/a;->k:[I

    aput v5, v12, v5

    iget v5, v0, Lf8/a;->f:I

    aput v5, v12, v3

    iget v5, v0, Lf8/a;->e:I

    aput v5, v12, v11

    iget v5, v0, Lf8/a;->d:I

    aput v5, v12, v10

    move/from16 v12, p5

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, p5

    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Lf8/a;->k:[I

    aput v5, v13, v5

    iget v5, v0, Lf8/a;->d:I

    aput v5, v13, v3

    iget v5, v0, Lf8/a;->e:I

    aput v5, v13, v11

    iget v5, v0, Lf8/a;->f:I

    aput v5, v13, v10

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v5, v10

    cmpg-float v5, v16, v6

    if-gtz v5, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    sget-object v18, Lf8/a;->l:[F

    aput v1, v18, v3

    aput v5, v18, v11

    iget-object v1, v0, Lf8/a;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lf8/a;->k:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v8, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v0, Lf8/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v5, 0x1

    iget-object v6, v0, Lf8/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Lf8/a;->i:[I

    const/4 p4, 0x0

    iget v0, p0, Lf8/a;->f:I

    aput v0, v6, p4

    const/4 p4, 0x1

    iget v0, p0, Lf8/a;->e:I

    aput v0, v6, p4

    const/4 p4, 0x2

    iget v0, p0, Lf8/a;->d:I

    aput v0, v6, p4

    iget-object p4, p0, Lf8/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lf8/a;->j:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lf8/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lf8/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    move-result v0

    iput v0, p0, Lf8/a;->d:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    move-result v0

    iput v0, p0, Lf8/a;->e:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    move-result p1

    iput p1, p0, Lf8/a;->f:I

    iget-object p1, p0, Lf8/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lf8/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
