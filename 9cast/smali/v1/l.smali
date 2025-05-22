.class public Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;
.implements Lv1/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La2/i;


# direct methods
.method public constructor <init>(La2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv1/l;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv1/l;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv1/l;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/l;->e:Ljava/util/List;

    invoke-virtual {p1}, La2/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/l;->d:Ljava/lang/String;

    iput-object p1, p0, Lv1/l;->f:La2/i;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv1/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/l;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lv1/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/m;

    invoke-interface {v2}, Lv1/m;->k()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lv1/l;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lv1/l;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lv1/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_2

    iget-object v2, p0, Lv1/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/m;

    instance-of v3, v2, Lv1/d;

    if-eqz v3, :cond_0

    check-cast v2, Lv1/d;

    invoke-virtual {v2}, Lv1/d;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/m;

    invoke-interface {v5}, Lv1/m;->k()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2}, Lv1/d;->l()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v6, p0, Lv1/l;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lv1/l;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Lv1/m;->k()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv1/l;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/m;

    instance-of v2, v0, Lv1/d;

    if-eqz v2, :cond_3

    check-cast v0, Lv1/d;

    invoke-virtual {v0}, Lv1/d;->j()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/m;

    invoke-interface {v3}, Lv1/m;->k()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0}, Lv1/d;->l()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lv1/l;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lv1/l;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lv1/m;->k()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v0, p0, Lv1/l;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lv1/l;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lv1/l;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv1/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/m;

    invoke-interface {v1, p1, p2}, Lv1/c;->b(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lv1/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/c;

    instance-of v1, v0, Lv1/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv1/l;->e:Ljava/util/List;

    check-cast v0, Lv1/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public k()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lv1/l;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lv1/l;->f:La2/i;

    invoke-virtual {v0}, La2/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/l;->c:Landroid/graphics/Path;

    return-object v0

    :cond_0
    sget-object v0, Lv1/l$a;->a:[I

    iget-object v1, p0, Lv1/l;->f:La2/i;

    invoke-virtual {v1}, La2/i;->b()La2/i$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    :goto_0
    invoke-direct {p0, v0}, Lv1/l;->d(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lv1/l;->a()V

    :goto_1
    iget-object v0, p0, Lv1/l;->c:Landroid/graphics/Path;

    return-object v0
.end method
