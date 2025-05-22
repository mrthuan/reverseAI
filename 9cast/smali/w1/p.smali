.class public Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Lg2/d;",
            "Lg2/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lw1/d;

.field private l:Lw1/d;

.field private m:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lz1/l;->c()Lz1/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz1/l;->c()Lz1/e;

    move-result-object v0

    invoke-virtual {v0}, Lz1/e;->a()Lw1/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lw1/p;->f:Lw1/a;

    invoke-virtual {p1}, Lz1/l;->f()Lz1/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz1/l;->f()Lz1/m;

    move-result-object v0

    invoke-interface {v0}, Lz1/m;->a()Lw1/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lw1/p;->g:Lw1/a;

    invoke-virtual {p1}, Lz1/l;->h()Lz1/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lz1/l;->h()Lz1/g;

    move-result-object v0

    invoke-virtual {v0}, Lz1/g;->a()Lw1/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lw1/p;->h:Lw1/a;

    invoke-virtual {p1}, Lz1/l;->g()Lz1/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lz1/l;->g()Lz1/b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/b;->a()Lw1/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lw1/p;->i:Lw1/a;

    invoke-virtual {p1}, Lz1/l;->i()Lz1/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lz1/l;->i()Lz1/b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/b;->a()Lw1/a;

    move-result-object v0

    check-cast v0, Lw1/d;

    :goto_4
    iput-object v0, p0, Lw1/p;->k:Lw1/d;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw1/p;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw1/p;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw1/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lw1/p;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lw1/p;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lw1/p;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lw1/p;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lw1/p;->e:[F

    :goto_5
    invoke-virtual {p1}, Lz1/l;->j()Lz1/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lz1/l;->j()Lz1/b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/b;->a()Lw1/a;

    move-result-object v0

    check-cast v0, Lw1/d;

    :goto_6
    iput-object v0, p0, Lw1/p;->l:Lw1/d;

    invoke-virtual {p1}, Lz1/l;->e()Lz1/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lz1/l;->e()Lz1/d;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d;->a()Lw1/a;

    move-result-object v0

    iput-object v0, p0, Lw1/p;->j:Lw1/a;

    :cond_7
    invoke-virtual {p1}, Lz1/l;->k()Lz1/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lz1/l;->k()Lz1/b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/b;->a()Lw1/a;

    move-result-object v0

    iput-object v0, p0, Lw1/p;->m:Lw1/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lw1/p;->m:Lw1/a;

    :goto_7
    invoke-virtual {p1}, Lz1/l;->d()Lz1/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lz1/l;->d()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lw1/p;->n:Lw1/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lw1/p;->n:Lw1/a;

    :goto_8
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw1/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb2/b;)V
    .locals 1

    iget-object v0, p0, Lw1/p;->j:Lw1/a;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    iget-object v0, p0, Lw1/p;->m:Lw1/a;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    iget-object v0, p0, Lw1/p;->n:Lw1/a;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    iget-object v0, p0, Lw1/p;->f:Lw1/a;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    iget-object v0, p0, Lw1/p;->g:Lw1/a;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    iget-object v0, p0, Lw1/p;->h:Lw1/a;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    iget-object v0, p0, Lw1/p;->i:Lw1/a;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    iget-object v0, p0, Lw1/p;->k:Lw1/d;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    iget-object v0, p0, Lw1/p;->l:Lw1/d;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    return-void
.end method

.method public b(Lw1/a$b;)V
    .locals 1

    iget-object v0, p0, Lw1/p;->j:Lw1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_0
    iget-object v0, p0, Lw1/p;->m:Lw1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_1
    iget-object v0, p0, Lw1/p;->n:Lw1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_2
    iget-object v0, p0, Lw1/p;->f:Lw1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_3
    iget-object v0, p0, Lw1/p;->g:Lw1/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_4
    iget-object v0, p0, Lw1/p;->h:Lw1/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_5
    iget-object v0, p0, Lw1/p;->i:Lw1/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_6
    iget-object v0, p0, Lw1/p;->k:Lw1/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_7
    iget-object v0, p0, Lw1/p;->l:Lw1/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lw1/a;->a(Lw1/a$b;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lg2/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg2/c<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lt1/u;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw1/p;->f:Lw1/a;

    if-nez p1, :cond_0

    new-instance p1, Lw1/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lw1/q;-><init>(Lg2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw1/p;->f:Lw1/a;

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lw1/a;->n(Lg2/c;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lt1/u;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw1/p;->g:Lw1/a;

    if-nez p1, :cond_0

    new-instance p1, Lw1/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lw1/q;-><init>(Lg2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw1/p;->g:Lw1/a;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lt1/u;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lw1/p;->g:Lw1/a;

    instance-of v1, v0, Lw1/n;

    if-eqz v1, :cond_3

    check-cast v0, Lw1/n;

    invoke-virtual {v0, p2}, Lw1/n;->r(Lg2/c;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lt1/u;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lw1/p;->g:Lw1/a;

    instance-of v1, v0, Lw1/n;

    if-eqz v1, :cond_4

    check-cast v0, Lw1/n;

    invoke-virtual {v0, p2}, Lw1/n;->s(Lg2/c;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lt1/u;->o:Lg2/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lw1/p;->h:Lw1/a;

    if-nez p1, :cond_0

    new-instance p1, Lw1/q;

    new-instance v0, Lg2/d;

    invoke-direct {v0}, Lg2/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lw1/q;-><init>(Lg2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw1/p;->h:Lw1/a;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lt1/u;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lw1/p;->i:Lw1/a;

    if-nez p1, :cond_0

    new-instance p1, Lw1/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lw1/q;-><init>(Lg2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw1/p;->i:Lw1/a;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lt1/u;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lw1/p;->j:Lw1/a;

    if-nez p1, :cond_0

    new-instance p1, Lw1/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lw1/q;-><init>(Lg2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw1/p;->j:Lw1/a;

    goto :goto_1

    :cond_7
    sget-object v0, Lt1/u;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lw1/p;->m:Lw1/a;

    if-nez p1, :cond_0

    new-instance p1, Lw1/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lw1/q;-><init>(Lg2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw1/p;->m:Lw1/a;

    goto :goto_1

    :cond_8
    sget-object v0, Lt1/u;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lw1/p;->n:Lw1/a;

    if-nez p1, :cond_0

    new-instance p1, Lw1/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lw1/q;-><init>(Lg2/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw1/p;->n:Lw1/a;

    goto :goto_1

    :cond_9
    sget-object v0, Lt1/u;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lw1/p;->k:Lw1/d;

    if-nez p1, :cond_a

    new-instance p1, Lw1/d;

    new-instance v0, Lg2/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lw1/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw1/p;->k:Lw1/d;

    :cond_a
    iget-object p1, p0, Lw1/p;->k:Lw1/d;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lt1/u;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lw1/p;->l:Lw1/d;

    if-nez p1, :cond_c

    new-instance p1, Lw1/d;

    new-instance v0, Lg2/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lw1/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw1/p;->l:Lw1/d;

    :cond_c
    iget-object p1, p0, Lw1/p;->l:Lw1/d;

    goto/16 :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lw1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/p;->n:Lw1/a;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lw1/p;->g:Lw1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lw1/p;->i:Lw1/a;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lw1/q;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Lw1/d;

    invoke-virtual {v0}, Lw1/d;->p()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lw1/p;->k:Lw1/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v3, p0, Lw1/p;->l:Lw1/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lw1/d;->p()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_1
    iget-object v5, p0, Lw1/p;->l:Lw1/d;

    if-nez v5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lw1/d;->p()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    invoke-virtual {v0}, Lw1/d;->p()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-direct {p0}, Lw1/p;->d()V

    iget-object v5, p0, Lw1/p;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v3, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Lw1/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lw1/p;->d()V

    iget-object v5, p0, Lw1/p;->e:[F

    aput v2, v5, v6

    aput v0, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v0, p0, Lw1/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lw1/p;->d()V

    iget-object v0, p0, Lw1/p;->e:[F

    aput v3, v0, v6

    aput v8, v0, v7

    aput v4, v0, v9

    aput v3, v0, v10

    aput v2, v0, v11

    iget-object v3, p0, Lw1/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lw1/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lw1/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lw1/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lw1/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lw1/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lw1/p;->h:Lw1/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/d;

    invoke-virtual {v0}, Lg2/d;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lg2/d;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lg2/d;->b()F

    move-result v3

    invoke-virtual {v0}, Lg2/d;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lw1/p;->f:Lw1/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lw1/p;->g:Lw1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lw1/p;->h:Lw1/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/d;

    :goto_1
    iget-object v3, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lg2/d;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lg2/d;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lw1/p;->i:Lw1/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lw1/p;->f:Lw1/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lw1/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public h()Lw1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/p;->j:Lw1/a;

    return-object v0
.end method

.method public i()Lw1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/p;->m:Lw1/a;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lw1/p;->j:Lw1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_0
    iget-object v0, p0, Lw1/p;->m:Lw1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_1
    iget-object v0, p0, Lw1/p;->n:Lw1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_2
    iget-object v0, p0, Lw1/p;->f:Lw1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_3
    iget-object v0, p0, Lw1/p;->g:Lw1/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_4
    iget-object v0, p0, Lw1/p;->h:Lw1/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_5
    iget-object v0, p0, Lw1/p;->i:Lw1/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_6
    iget-object v0, p0, Lw1/p;->k:Lw1/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_7
    iget-object v0, p0, Lw1/p;->l:Lw1/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lw1/a;->m(F)V

    :cond_8
    return-void
.end method
