.class public Lqc/k;
.super Lqc/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Loc/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Landroid/graphics/Paint;Loc/a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lqc/k;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljc/a;II)V
    .locals 6

    instance-of v0, p2, Lkc/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lkc/h;

    invoke-virtual {p2}, Lkc/h;->b()I

    move-result v0

    invoke-virtual {p2}, Lkc/h;->a()I

    move-result p2

    iget-object v1, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v1}, Loc/a;->k()I

    move-result v1

    iget-object v2, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v2}, Loc/a;->r()I

    move-result v2

    iget-object v3, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v3}, Loc/a;->n()I

    move-result v3

    iget-object v4, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v4}, Loc/a;->e()Loc/b;

    move-result-object v4

    sget-object v5, Loc/b;->f:Loc/b;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lqc/k;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->right:F

    sub-int p2, p4, v1

    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->top:F

    add-int p2, p4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lqc/k;->c:Landroid/graphics/RectF;

    sub-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    add-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    int-to-float p2, p2

    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v1

    iget-object v0, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lqc/k;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
