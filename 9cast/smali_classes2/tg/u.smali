.class abstract Ltg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ltg/g;

.field b:Ltg/a;

.field c:Ltg/s;

.field protected d:Lsg/f;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/j;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Ltg/q;

.field protected h:Ltg/f;

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltg/q$h;

.field private k:Ltg/q$g;

.field private l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltg/q$h;

    invoke-direct {v0}, Ltg/q$h;-><init>()V

    iput-object v0, p0, Ltg/u;->j:Ltg/q$h;

    new-instance v0, Ltg/q$g;

    invoke-direct {v0}, Ltg/q$g;-><init>()V

    iput-object v0, p0, Ltg/u;->k:Ltg/q$g;

    return-void
.end method

.method private r(Lsg/o;Ltg/q;Z)V
    .locals 4

    iget-boolean v0, p0, Ltg/u;->l:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ltg/q;->q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/r$a;

    iget-object v2, p0, Ltg/u;->b:Ltg/a;

    invoke-virtual {v2, v0}, Ltg/a;->C(I)I

    move-result v2

    iget-object v3, p0, Ltg/u;->b:Ltg/a;

    invoke-virtual {v3, v0}, Ltg/a;->f(I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lsg/r$a;-><init>(III)V

    invoke-virtual {p2}, Ltg/q;->f()I

    move-result p2

    new-instance v0, Lsg/r$a;

    iget-object v2, p0, Ltg/u;->b:Ltg/a;

    invoke-virtual {v2, p2}, Ltg/a;->C(I)I

    move-result v2

    iget-object v3, p0, Ltg/u;->b:Ltg/a;

    invoke-virtual {v3, p2}, Ltg/a;->f(I)I

    move-result v3

    invoke-direct {v0, p2, v2, v3}, Lsg/r$a;-><init>(III)V

    new-instance p2, Lsg/r;

    invoke-direct {p2, v1, v0}, Lsg/r;-><init>(Lsg/r$a;Lsg/r$a;)V

    invoke-virtual {p2, p1, p3}, Lsg/r;->a(Lsg/o;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lsg/j;
    .locals 2

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/u;->d:Lsg/f;

    :goto_0
    return-object v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lsg/j;->a1()Ltg/p;

    move-result-object p1

    invoke-virtual {p1}, Ltg/p;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lsg/j;->a1()Ltg/p;

    move-result-object p1

    invoke-virtual {p1}, Ltg/p;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    return-object v0
.end method

.method abstract e()Ltg/f;
.end method

.method protected varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltg/u;->a:Ltg/g;

    invoke-virtual {v0}, Ltg/g;->b()Ltg/e;

    move-result-object v0

    invoke-virtual {v0}, Ltg/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltg/d;

    iget-object v2, p0, Ltg/u;->b:Ltg/a;

    invoke-direct {v1, v2, p1, p2}, Ltg/d;-><init>(Ltg/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected g(Ljava/io/Reader;Ljava/lang/String;Ltg/g;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lqg/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUri"

    invoke-static {p2, v0}, Lqg/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lqg/c;->i(Ljava/lang/Object;)V

    new-instance v0, Lsg/f;

    invoke-virtual {p3}, Ltg/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lsg/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltg/u;->d:Lsg/f;

    invoke-virtual {v0, p3}, Lsg/f;->l1(Ltg/g;)Lsg/f;

    iput-object p3, p0, Ltg/u;->a:Ltg/g;

    invoke-virtual {p3}, Ltg/g;->h()Ltg/f;

    move-result-object v0

    iput-object v0, p0, Ltg/u;->h:Ltg/f;

    new-instance v0, Ltg/a;

    invoke-direct {v0, p1}, Ltg/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Ltg/u;->b:Ltg/a;

    invoke-virtual {p3}, Ltg/g;->f()Z

    move-result p1

    iput-boolean p1, p0, Ltg/u;->l:Z

    iget-object p1, p0, Ltg/u;->b:Ltg/a;

    invoke-virtual {p3}, Ltg/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltg/u;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Ltg/a;->V(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltg/u;->g:Ltg/q;

    new-instance p1, Ltg/s;

    iget-object v0, p0, Ltg/u;->b:Ltg/a;

    invoke-virtual {p3}, Ltg/g;->b()Ltg/e;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Ltg/s;-><init>(Ltg/a;Ltg/e;)V

    iput-object p1, p0, Ltg/u;->c:Ltg/s;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltg/u;->i:Ljava/util/Map;

    iput-object p2, p0, Ltg/u;->f:Ljava/lang/String;

    return-void
.end method

.method protected h(Lsg/o;Ltg/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltg/u;->r(Lsg/o;Ltg/q;Z)V

    return-void
.end method

.method protected i(Lsg/o;Ltg/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ltg/u;->r(Lsg/o;Ltg/q;Z)V

    return-void
.end method

.method j(Ljava/io/Reader;Ljava/lang/String;Ltg/g;)Lsg/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltg/u;->g(Ljava/io/Reader;Ljava/lang/String;Ltg/g;)V

    invoke-virtual {p0}, Ltg/u;->o()V

    iget-object p1, p0, Ltg/u;->b:Ltg/a;

    invoke-virtual {p1}, Ltg/a;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltg/u;->b:Ltg/a;

    iput-object p1, p0, Ltg/u;->c:Ltg/s;

    iput-object p1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Ltg/u;->i:Ljava/util/Map;

    iget-object p1, p0, Ltg/u;->d:Lsg/f;

    return-object p1
.end method

.method protected abstract k(Ltg/q;)Z
.end method

.method protected l(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ltg/u;->g:Ltg/q;

    iget-object v1, p0, Ltg/u;->k:Ltg/q$g;

    if-ne v0, v1, :cond_0

    new-instance v0, Ltg/q$g;

    invoke-direct {v0}, Ltg/q$g;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ltg/q$i;->L(Ljava/lang/String;)Ltg/q$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/u;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Ltg/q$i;->O()Ltg/q$i;

    move-result-object v0

    goto :goto_0
.end method

.method protected m(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ltg/u;->j:Ltg/q$h;

    iget-object v1, p0, Ltg/u;->g:Ltg/q;

    if-ne v1, v0, :cond_0

    new-instance v0, Ltg/q$h;

    invoke-direct {v0}, Ltg/q$h;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ltg/q$i;->L(Ljava/lang/String;)Ltg/q$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/u;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ltg/q$h;->O()Ltg/q$i;

    move-result-object v0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;Lsg/b;)Z
    .locals 2

    iget-object v0, p0, Ltg/u;->j:Ltg/q$h;

    iget-object v1, p0, Ltg/u;->g:Ltg/q;

    if-ne v1, v0, :cond_0

    new-instance v0, Ltg/q$h;

    invoke-direct {v0}, Ltg/q$h;-><init>()V

    invoke-virtual {v0, p1, p2}, Ltg/q$h;->R(Ljava/lang/String;Lsg/b;)Ltg/q$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/u;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ltg/q$h;->O()Ltg/q$i;

    invoke-virtual {v0, p1, p2}, Ltg/q$h;->R(Ljava/lang/String;Lsg/b;)Ltg/q$h;

    invoke-virtual {p0, v0}, Ltg/u;->k(Ltg/q;)Z

    move-result p1

    return p1
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Ltg/u;->c:Ltg/s;

    sget-object v1, Ltg/q$j;->t:Ltg/q$j;

    :cond_0
    invoke-virtual {v0}, Ltg/s;->w()Ltg/q;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltg/u;->k(Ltg/q;)Z

    invoke-virtual {v2}, Ltg/q;->o()Ltg/q;

    iget-object v2, v2, Ltg/q;->f:Ltg/q$j;

    if-ne v2, v1, :cond_0

    return-void
.end method

.method protected p(Ljava/lang/String;Ljava/lang/String;Ltg/f;)Ltg/p;
    .locals 2

    iget-object v0, p0, Ltg/u;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Ltg/p;->F(Ljava/lang/String;Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object p2

    iget-object p3, p0, Ltg/u;->i:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method protected q(Ljava/lang/String;Ltg/f;)Ltg/p;
    .locals 1

    invoke-virtual {p0}, Ltg/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ltg/u;->p(Ljava/lang/String;Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object p1

    return-object p1
.end method
