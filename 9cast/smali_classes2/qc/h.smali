.class public Lqc/h;
.super Lqc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Loc/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Landroid/graphics/Paint;Loc/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljc/a;II)V
    .locals 4

    instance-of v0, p2, Lkc/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lkc/e;

    invoke-virtual {p2}, Lkc/e;->a()I

    move-result p2

    iget-object v0, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v0}, Loc/a;->r()I

    move-result v0

    iget-object v1, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v1}, Loc/a;->n()I

    move-result v1

    iget-object v2, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v2}, Loc/a;->k()I

    move-result v2

    iget-object v3, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float v0, v2

    iget-object v2, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v1}, Loc/a;->e()Loc/b;

    move-result-object v1

    sget-object v2, Loc/b;->f:Loc/b;

    int-to-float p2, p2

    if-ne v1, v2, :cond_1

    iget-object p3, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
