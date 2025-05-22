.class public Lv1/t;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field private final r:Lb2/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lb2/b;La2/r;)V
    .locals 11

    invoke-virtual {p3}, La2/r;->b()La2/r$b;

    move-result-object v0

    invoke-virtual {v0}, La2/r$b;->d()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, La2/r;->e()La2/r$c;

    move-result-object v0

    invoke-virtual {v0}, La2/r$c;->d()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, La2/r;->g()F

    move-result v6

    invoke-virtual {p3}, La2/r;->i()Lz1/d;

    move-result-object v7

    invoke-virtual {p3}, La2/r;->j()Lz1/b;

    move-result-object v8

    invoke-virtual {p3}, La2/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, La2/r;->d()Lz1/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lv1/a;-><init>(Lcom/airbnb/lottie/n;Lb2/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLz1/d;Lz1/b;Ljava/util/List;Lz1/b;)V

    iput-object p2, p0, Lv1/t;->r:Lb2/b;

    invoke-virtual {p3}, La2/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, La2/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lv1/t;->t:Z

    invoke-virtual {p3}, La2/r;->c()Lz1/a;

    move-result-object p1

    invoke-virtual {p1}, Lz1/a;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/t;->u:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg2/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lv1/a;->d(Ljava/lang/Object;Lg2/c;)V

    sget-object v0, Lt1/u;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv1/t;->u:Lw1/a;

    invoke-virtual {p1, p2}, Lw1/a;->n(Lg2/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/u;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lv1/t;->v:Lw1/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv1/t;->r:Lb2/b;

    invoke-virtual {v0, p1}, Lb2/b;->H(Lw1/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/t;->v:Lw1/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lw1/q;

    invoke-direct {p1, p2}, Lw1/q;-><init>(Lg2/c;)V

    iput-object p1, p0, Lv1/t;->v:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    iget-object p1, p0, Lv1/t;->r:Lb2/b;

    iget-object p2, p0, Lv1/t;->u:Lw1/a;

    invoke-virtual {p1, p2}, Lb2/b;->i(Lw1/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lv1/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lv1/t;->u:Lw1/a;

    check-cast v1, Lw1/b;

    invoke-virtual {v1}, Lw1/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv1/t;->v:Lw1/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lv1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
