.class public Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;
.implements Lw1/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/n;

.field private final e:Lw1/m;

.field private f:Z

.field private final g:Lv1/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lb2/b;La2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv1/r;->a:Landroid/graphics/Path;

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    iput-object v0, p0, Lv1/r;->g:Lv1/b;

    invoke-virtual {p3}, La2/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, La2/q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lv1/r;->c:Z

    iput-object p1, p0, Lv1/r;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {p3}, La2/q;->c()Lz1/h;

    move-result-object p1

    invoke-virtual {p1}, Lz1/h;->d()Lw1/m;

    move-result-object p1

    iput-object p1, p0, Lv1/r;->e:Lw1/m;

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/r;->f:Z

    iget-object v0, p0, Lv1/r;->d:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lv1/r;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/c;

    instance-of v2, v1, Lv1/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv1/u;

    invoke-virtual {v2}, Lv1/u;->j()La2/s$a;

    move-result-object v3

    sget-object v4, La2/s$a;->f:La2/s$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lv1/r;->g:Lv1/b;

    invoke-virtual {v1, v2}, Lv1/b;->a(Lv1/u;)V

    invoke-virtual {v2, p0}, Lv1/u;->d(Lw1/a$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lv1/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lv1/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lv1/r;->e:Lw1/m;

    invoke-virtual {p1, p2}, Lw1/m;->q(Ljava/util/List;)V

    return-void
.end method

.method public k()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lv1/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lv1/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lv1/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lv1/r;->f:Z

    iget-object v0, p0, Lv1/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lv1/r;->e:Lw1/m;

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv1/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lv1/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lv1/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lv1/r;->g:Lv1/b;

    iget-object v2, p0, Lv1/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lv1/b;->b(Landroid/graphics/Path;)V

    goto :goto_0
.end method
