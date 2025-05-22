.class public Lqc/g;
.super Lqc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Loc/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Landroid/graphics/Paint;Loc/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljc/a;III)V
    .locals 6

    instance-of v0, p2, Lkc/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lkc/d;

    iget-object v0, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v0}, Loc/a;->k()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v1}, Loc/a;->n()I

    move-result v1

    iget-object v2, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v2}, Loc/a;->o()I

    move-result v2

    iget-object v3, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v3}, Loc/a;->p()I

    move-result v3

    iget-object v4, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v4}, Loc/a;->d()I

    move-result v4

    iget-object v5, p0, Lqc/a;->b:Loc/a;

    invoke-virtual {v5}, Loc/a;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_4

    goto :goto_1

    :cond_2
    if-ne p3, v2, :cond_3

    :goto_0
    invoke-virtual {p2}, Lkc/d;->e()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lkc/a;->a()I

    move-result v1

    goto :goto_2

    :cond_3
    if-ne p3, v4, :cond_4

    :goto_1
    invoke-virtual {p2}, Lkc/d;->f()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lkc/a;->b()I

    move-result v1

    :cond_4
    :goto_2
    iget-object p2, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p4

    int-to-float p3, p5

    iget-object p4, p0, Lqc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
