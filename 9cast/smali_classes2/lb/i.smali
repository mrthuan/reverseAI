.class public Llb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Llb/b$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/i;->m(Llb/b$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Llb/b$a;Lab/j;)V
    .locals 0

    invoke-static {p0, p1}, Llb/i;->n(Llb/b$a;Lab/j;)V

    return-void
.end method

.method public static synthetic c(Llb/b$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Llb/i;->o(Llb/b$a;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Llb/b$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/i;->k(Llb/b$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Llb/b$a;)V
    .locals 0

    invoke-static {p0}, Llb/i;->j(Llb/b$a;)V

    return-void
.end method

.method public static synthetic f(Llb/b$a;)V
    .locals 0

    invoke-static {p0}, Llb/i;->l(Llb/b$a;)V

    return-void
.end method

.method private static g(Ljava/lang/String;Llb/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/b$a<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Llb/b$a;->T(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Llb/b$a;->onStarted()V

    :cond_2
    new-instance v0, Llb/d;

    invoke-direct {v0, p1, p0}, Llb/d;-><init>(Llb/b$a;Ljava/lang/String;)V

    invoke-static {v0}, Lqb/d2;->E(Lib/c;)V

    return-void
.end method

.method private static h(Ljava/lang/String;Llb/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/b$a<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Llb/b$a;->T(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Llb/b$a;->onStarted()V

    :cond_2
    new-instance v0, Llb/c;

    invoke-direct {v0, p1, p0}, Llb/c;-><init>(Llb/b$a;Ljava/lang/String;)V

    invoke-static {v0}, Lqb/d2;->X(Lib/c;)V

    return-void
.end method

.method private static i(Ljava/util/ArrayList;Ljava/lang/String;Llb/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;",
            "Ljava/lang/String;",
            "Llb/b$a<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v3

    new-instance v4, Llb/g;

    invoke-direct {v4, p2, v2}, Llb/g;-><init>(Llb/b$a;Lab/j;)V

    invoke-virtual {v3, v4}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p0

    new-instance p1, Llb/h;

    invoke-direct {p1, p2, v0}, Llb/h;-><init>(Llb/b$a;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic j(Llb/b$a;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llb/b$a;->T(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic k(Llb/b$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1, p0}, Llb/i;->i(Ljava/util/ArrayList;Ljava/lang/String;Llb/b$a;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    new-instance p2, Llb/e;

    invoke-direct {p2, p0}, Llb/e;-><init>(Llb/b$a;)V

    invoke-virtual {p1, p2}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic l(Llb/b$a;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llb/b$a;->T(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic m(Llb/b$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1, p0}, Llb/i;->i(Ljava/util/ArrayList;Ljava/lang/String;Llb/b$a;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    new-instance p2, Llb/f;

    invoke-direct {p2, p0}, Llb/f;-><init>(Llb/b$a;)V

    invoke-virtual {p1, p2}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic n(Llb/b$a;Lab/j;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llb/b$a;->P(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic o(Llb/b$a;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llb/b$a;->T(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Llb/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/b$a<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Llb/i;->g(Ljava/lang/String;Llb/b$a;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Llb/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/b$a<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Llb/i;->h(Ljava/lang/String;Llb/b$a;)V

    return-void
.end method
