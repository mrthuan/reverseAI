.class public Lb2/c;
.super Lb2/b;
.source "SourceFile"


# instance fields
.field private D:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Paint;

.field private I:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lb2/e;Ljava/util/List;Lt1/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/n;",
            "Lb2/e;",
            "Ljava/util/List<",
            "Lb2/e;",
            ">;",
            "Lt1/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb2/b;-><init>(Lcom/airbnb/lottie/n;Lb2/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/c;->E:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb2/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb2/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb2/c;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/c;->I:Z

    invoke-virtual {p2}, Lb2/e;->u()Lz1/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lz1/b;->a()Lw1/a;

    move-result-object p2

    iput-object p2, p0, Lb2/c;->D:Lw1/a;

    invoke-virtual {p0, p2}, Lb2/b;->i(Lw1/a;)V

    iget-object p2, p0, Lb2/c;->D:Lw1/a;

    invoke-virtual {p2, p0}, Lw1/a;->a(Lw1/a$b;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lb2/c;->D:Lw1/a;

    :goto_0
    new-instance p2, Ls/d;

    invoke-virtual {p4}, Lt1/h;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ls/d;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2/e;

    invoke-static {p0, v5, p1, p4}, Lb2/b;->v(Lb2/c;Lb2/e;Lcom/airbnb/lottie/n;Lt1/h;)Lb2/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lb2/b;->z()Lb2/e;

    move-result-object v7

    invoke-virtual {v7}, Lb2/e;->d()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Ls/d;->j(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lb2/b;->J(Lb2/b;)V

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lb2/c$a;->a:[I

    invoke-virtual {v5}, Lb2/e;->h()Lb2/e$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Ls/d;->m()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Ls/d;->i(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/b;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lb2/b;->z()Lb2/e;

    move-result-object p3

    invoke-virtual {p3}, Lb2/e;->j()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb2/b;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lb2/b;->L(Lb2/b;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method protected I(Ly1/e;ILjava/util/List;Ly1/e;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lb2/b;->g(Ly1/e;ILjava/util/List;Ly1/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 2

    invoke-super {p0, p1}, Lb2/b;->K(Z)V

    iget-object v0, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/b;

    invoke-virtual {v1, p1}, Lb2/b;->K(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(F)V
    .locals 3

    invoke-super {p0, p1}, Lb2/b;->M(F)V

    iget-object v0, p0, Lb2/c;->D:Lw1/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb2/b;->p:Lcom/airbnb/lottie/n;

    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->F()Lt1/h;

    move-result-object p1

    invoke-virtual {p1}, Lt1/h;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v0}, Lb2/e;->b()Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/h;->p()F

    move-result v0

    iget-object v1, p0, Lb2/c;->D:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v2}, Lb2/e;->b()Lt1/h;

    move-result-object v2

    invoke-virtual {v2}, Lt1/h;->i()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lb2/c;->D:Lw1/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v0}, Lb2/e;->r()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v0}, Lb2/e;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v0}, Lb2/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v0}, Lb2/e;->v()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/b;

    invoke-virtual {v1, p1}, Lb2/b;->M(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lb2/c;->I:Z

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

    invoke-super {p0, p1, p2}, Lb2/b;->d(Ljava/lang/Object;Lg2/c;)V

    sget-object v0, Lt1/u;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lb2/c;->D:Lw1/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw1/a;->n(Lg2/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw1/q;

    invoke-direct {p1, p2}, Lw1/q;-><init>(Lg2/c;)V

    iput-object p1, p0, Lb2/c;->D:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    iget-object p1, p0, Lb2/c;->D:Lw1/a;

    invoke-virtual {p0, p1}, Lb2/b;->i(Lw1/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lb2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lb2/c;->F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/b;

    iget-object v1, p0, Lb2/c;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lb2/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lb2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lb2/c;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lt1/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb2/c;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v2}, Lb2/e;->l()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v3}, Lb2/e;->k()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lb2/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lb2/b;->p:Lcom/airbnb/lottie/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->a0()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, p0, Lb2/c;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lb2/c;->G:Landroid/graphics/RectF;

    iget-object v6, p0, Lb2/c;->H:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lf2/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    :cond_2
    iget-object v1, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_6

    iget-boolean v2, p0, Lb2/c;->I:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lb2/b;->q:Lb2/e;

    invoke-virtual {v2}, Lb2/e;->i()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    iget-object v2, p0, Lb2/c;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lb2/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lb2/c;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/b;

    invoke-virtual {v2, p1, p2, p3}, Lb2/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lt1/c;->b(Ljava/lang/String;)F

    return-void
.end method
