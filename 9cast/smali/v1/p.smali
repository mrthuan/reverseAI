.class public Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e;
.implements Lv1/m;
.implements Lv1/j;
.implements Lw1/a$b;
.implements Lv1/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/n;

.field private final d:Lb2/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lw1/p;

.field private j:Lv1/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lb2/b;La2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv1/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv1/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lv1/p;->c:Lcom/airbnb/lottie/n;

    iput-object p2, p0, Lv1/p;->d:Lb2/b;

    invoke-virtual {p3}, La2/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, La2/l;->f()Z

    move-result p1

    iput-boolean p1, p0, Lv1/p;->f:Z

    invoke-virtual {p3}, La2/l;->b()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/p;->g:Lw1/a;

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p3}, La2/l;->d()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/p;->h:Lw1/a;

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p3}, La2/l;->e()Lz1/l;

    move-result-object p1

    invoke-virtual {p1}, Lz1/l;->b()Lw1/p;

    move-result-object p1

    iput-object p1, p0, Lv1/p;->i:Lw1/p;

    invoke-virtual {p1, p2}, Lw1/p;->a(Lb2/b;)V

    invoke-virtual {p1, p0}, Lw1/p;->b(Lw1/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv1/p;->c:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv1/p;->j:Lv1/d;

    invoke-virtual {v0, p1, p2}, Lv1/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

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

    iget-object v0, p0, Lv1/p;->i:Lw1/p;

    invoke-virtual {v0, p1, p2}, Lw1/p;->c(Ljava/lang/Object;Lg2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt1/u;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lv1/p;->g:Lw1/a;

    :goto_0
    invoke-virtual {p1, p2}, Lw1/a;->n(Lg2/c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lt1/u;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lv1/p;->h:Lw1/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lv1/p;->j:Lv1/d;

    invoke-virtual {v0, p1, p2, p3}, Lv1/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lv1/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv1/p;->j:Lv1/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lv1/d;

    iget-object v2, p0, Lv1/p;->c:Lcom/airbnb/lottie/n;

    iget-object v3, p0, Lv1/p;->d:Lb2/b;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lv1/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lv1/d;-><init>(Lcom/airbnb/lottie/n;Lb2/b;Ljava/lang/String;ZLjava/util/List;Lz1/l;)V

    iput-object p1, p0, Lv1/p;->j:Lv1/d;

    return-void
.end method

.method public g(Ly1/e;ILjava/util/List;Ly1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            "I",
            "Ljava/util/List<",
            "Ly1/e;",
            ">;",
            "Ly1/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lf2/i;->k(Ly1/e;ILjava/util/List;Ly1/e;Lv1/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lv1/p;->g:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lv1/p;->h:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lv1/p;->i:Lw1/p;

    invoke-virtual {v2}, Lw1/p;->i()Lw1/a;

    move-result-object v2

    invoke-virtual {v2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lv1/p;->i:Lw1/p;

    invoke-virtual {v4}, Lw1/p;->e()Lw1/a;

    move-result-object v4

    invoke-virtual {v4}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lv1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lv1/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lv1/p;->i:Lw1/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lw1/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lf2/i;->i(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lv1/p;->j:Lv1/d;

    iget-object v7, p0, Lv1/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lv1/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lv1/p;->j:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->k()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lv1/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lv1/p;->g:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lv1/p;->h:Lw1/a;

    invoke-virtual {v2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lv1/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lv1/p;->i:Lw1/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lw1/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lv1/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lv1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
