.class public abstract Lsg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/o$a;
    }
.end annotation


# static fields
.field static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f:Lsg/o;

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsg/o;->q:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private N(I)V
    .locals 3

    invoke-virtual {p0}, Lsg/o;->i()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/o;

    invoke-virtual {v2, p1}, Lsg/o;->W(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static w(Lsg/o;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/o;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method A()V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/o;->D(Ljava/lang/Appendable;)V

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected D(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lsg/o$a;

    invoke-static {p0}, Lsg/p;->a(Lsg/o;)Lsg/f$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsg/o$a;-><init>(Ljava/lang/Appendable;Lsg/f$a;)V

    invoke-static {v0, p0}, Lug/i;->b(Lug/k;Lsg/o;)V

    return-void
.end method

.method abstract E(Ljava/lang/Appendable;ILsg/f$a;)V
.end method

.method abstract F(Ljava/lang/Appendable;ILsg/f$a;)V
.end method

.method public G()Lsg/f;
    .locals 2

    invoke-virtual {p0}, Lsg/o;->T()Lsg/o;

    move-result-object v0

    instance-of v1, v0, Lsg/f;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I()Lsg/o;
    .locals 1

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    return-object v0
.end method

.method public final L()Lsg/o;
    .locals 1

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    return-object v0
.end method

.method public M()Lsg/o;
    .locals 3

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lsg/o;->p:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsg/o;->p:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/o;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsg/o;->P(Lsg/o;)V

    :cond_0
    return-void
.end method

.method protected P(Lsg/o;)V
    .locals 2

    iget-object v0, p1, Lsg/o;->f:Lsg/o;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqg/c;->c(Z)V

    iget v0, p1, Lsg/o;->p:I

    invoke-virtual {p0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lsg/o;->N(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lsg/o;->f:Lsg/o;

    return-void
.end method

.method protected Q(Lsg/o;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsg/o;->V(Lsg/o;)V

    return-void
.end method

.method protected R(Lsg/o;Lsg/o;)V
    .locals 2

    iget-object v0, p1, Lsg/o;->f:Lsg/o;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqg/c;->c(Z)V

    invoke-static {p2}, Lqg/c;->i(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lsg/o;->f:Lsg/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lsg/o;->P(Lsg/o;)V

    :cond_2
    iget v0, p1, Lsg/o;->p:I

    invoke-virtual {p0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, Lsg/o;->f:Lsg/o;

    invoke-virtual {p2, v0}, Lsg/o;->W(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lsg/o;->f:Lsg/o;

    return-void
.end method

.method public S(Lsg/o;)V
    .locals 1

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    invoke-static {v0}, Lqg/c;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    invoke-virtual {v0, p0, p1}, Lsg/o;->R(Lsg/o;Lsg/o;)V

    return-void
.end method

.method public T()Lsg/o;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lsg/o;->f:Lsg/o;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsg/o;->m(Ljava/lang/String;)V

    return-void
.end method

.method protected V(Lsg/o;)V
    .locals 1

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsg/o;->P(Lsg/o;)V

    :cond_0
    iput-object p1, p0, Lsg/o;->f:Lsg/o;

    return-void
.end method

.method protected W(I)V
    .locals 0

    iput p1, p0, Lsg/o;->p:I

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lsg/o;->p:I

    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/o;

    if-eq v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public Z(Lug/k;)Lsg/o;
    .locals 0

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lug/i;->b(Lug/k;Lsg/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/o;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/o;->e()Lsg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsg/o;->e()Lsg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsg/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrg/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected varargs b(I[Lsg/o;)V
    .locals 8

    invoke-static {p2}, Lqg/c;->i(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lsg/o;->I()Lsg/o;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsg/o;->i()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lsg/o;->o()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_2

    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v4, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lsg/o;->i()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Lsg/o;->n()Lsg/o;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v0, p2

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    aget-object v0, p2, v2

    iput-object p0, v0, Lsg/o;->f:Lsg/o;

    move v0, v2

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    aget-object p2, p2, v1

    iget p2, p2, Lsg/o;->p:I

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0, p1}, Lsg/o;->N(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p2}, Lqg/c;->e([Ljava/lang/Object;)V

    array-length v2, p2

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, p2, v1

    invoke-virtual {p0, v3}, Lsg/o;->Q(Lsg/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0, p1}, Lsg/o;->N(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/o;->r()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lsg/o;->e()Lsg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->k()Lsg/o;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;
    .locals 1

    invoke-static {p0}, Lsg/p;->b(Lsg/o;)Ltg/g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/g;->h()Ltg/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/o;->e()Lsg/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract e()Lsg/b;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Lsg/o;)Lsg/o;
    .locals 4

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    invoke-static {v0}, Lqg/c;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lsg/o;->f:Lsg/o;

    iget-object v1, p0, Lsg/o;->f:Lsg/o;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsg/o;->O()V

    :cond_0
    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    iget v1, p0, Lsg/o;->p:I

    const/4 v2, 0x1

    new-array v2, v2, [Lsg/o;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lsg/o;->b(I[Lsg/o;)V

    return-object p0
.end method

.method public h(I)Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/o;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()I
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/o;->i()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/o;->q:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lsg/o;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/o;->l(Lsg/o;)Lsg/o;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/o;

    invoke-virtual {v2}, Lsg/o;->i()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lsg/o;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/o;

    invoke-virtual {v6, v2}, Lsg/o;->l(Lsg/o;)Lsg/o;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected l(Lsg/o;)Lsg/o;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lsg/o;->f:Lsg/o;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lsg/o;->p:I

    :goto_0
    iput v1, v0, Lsg/o;->p:I

    if-nez p1, :cond_1

    instance-of p1, p0, Lsg/f;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsg/o;->G()Lsg/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/f;->p1()Lsg/f;

    move-result-object p1

    iput-object p1, v0, Lsg/o;->f:Lsg/o;

    invoke-virtual {p1}, Lsg/j;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract m(Ljava/lang/String;)V
.end method

.method public abstract n()Lsg/o;
.end method

.method protected abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/o;",
            ">;"
        }
    .end annotation
.end method

.method public p()Lsg/o;
    .locals 2

    invoke-virtual {p0}, Lsg/o;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/o;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/o;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsg/o;->e()Lsg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/b;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lsg/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lsg/o;->e()Lsg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/b;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract r()Z
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected t(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lsg/f$a;->f()I

    move-result v0

    mul-int p2, p2, v0

    invoke-virtual {p3}, Lsg/f$a;->g()I

    move-result p3

    invoke-static {p2, p3}, Lrg/d;->m(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Z
    .locals 4

    iget v0, p0, Lsg/o;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lsg/o;->M()Lsg/o;

    move-result-object v0

    instance-of v3, v0, Lsg/s;

    if-eqz v3, :cond_1

    check-cast v0, Lsg/s;

    invoke-virtual {v0}, Lsg/s;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method final v(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lsg/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x()Lsg/o;
    .locals 2

    invoke-virtual {p0}, Lsg/o;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/o;

    return-object v0
.end method

.method public y()Lsg/o;
    .locals 4

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lsg/o;->o()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lsg/o;->p:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/o;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract z()Ljava/lang/String;
.end method
