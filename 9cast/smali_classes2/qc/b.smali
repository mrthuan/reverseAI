.class public Lqc/b;
.super Lqc/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Loc/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Landroid/graphics/Paint;Loc/a;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqc/b;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lqc/b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lqc/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Loc/a;->q()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IZII)V
    .locals 8

    iget-object v0, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v0}, Loc/a;->k()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v1}, Loc/a;->q()I

    move-result v1

    iget-object v2, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v2}, Loc/a;->m()F

    move-result v2

    iget-object v3, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v3}, Loc/a;->n()I

    move-result v3

    iget-object v4, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v4}, Loc/a;->r()I

    move-result v4

    iget-object v5, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v5}, Loc/a;->o()I

    move-result v5

    iget-object v6, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v6}, Loc/a;->b()Llc/a;

    move-result-object v6

    sget-object v7, Llc/a;->q:Llc/a;

    if-ne v6, v7, :cond_0

    if-nez p3, :cond_0

    :goto_0
    mul-float v0, v0, v2

    goto :goto_1

    :cond_0
    sget-object v7, Llc/a;->x:Llc/a;

    if-ne v6, v7, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    sget-object p3, Llc/a;->t:Llc/a;

    if-ne v6, p3, :cond_3

    if-eq p2, v5, :cond_3

    iget-object p2, p0, Lqc/b;->c:Landroid/graphics/Paint;

    int-to-float p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lqc/a;->a:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    int-to-float p4, p5

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
