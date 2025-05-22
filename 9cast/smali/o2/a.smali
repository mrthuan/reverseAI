.class public Lo2/a;
.super Lo2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lo2/c<",
        "TModelType;",
        "Lz2/g;",
        "Lh3/a;",
        "Le3/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ll3/f;Lo2/e;Lj3/m;Lj3/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Ll3/f<",
            "TModelType;",
            "Lz2/g;",
            "Lh3/a;",
            "Le3/b;",
            ">;",
            "Lo2/e;",
            "Lj3/m;",
            "Lj3/g;",
            ")V"
        }
    .end annotation

    const-class v4, Le3/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo2/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Ll3/f;Ljava/lang/Class;Lo2/e;Lj3/m;Lj3/g;)V

    invoke-virtual {p0}, Lo2/a;->y()Lo2/a;

    return-void
.end method


# virtual methods
.method public A(Lu2/b;)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            ")",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->h(Lu2/b;)Lo2/c;

    return-object p0
.end method

.method public B(I)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->i(I)Lo2/c;

    return-object p0
.end method

.method public C()Lo2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ls2/g;

    iget-object v1, p0, Lo2/c;->q:Lo2/e;

    invoke-virtual {v1}, Lo2/e;->l()Lh3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo2/a;->M([Ls2/g;)Lo2/a;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/Object;)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->m(Ljava/lang/Object;)Lo2/c;

    return-object p0
.end method

.method public E(II)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo2/c;->o(II)Lo2/c;

    return-object p0
.end method

.method public F(I)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->p(I)Lo2/c;

    return-object p0
.end method

.method public G(Ls2/c;)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            ")",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->q(Ls2/c;)Lo2/c;

    return-object p0
.end method

.method public I(Z)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->r(Z)Lo2/c;

    return-object p0
.end method

.method public L(F)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->t(F)Lo2/c;

    return-object p0
.end method

.method public varargs M([Ls2/g;)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls2/g<",
            "Lh3/a;",
            ">;)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->u([Ls2/g;)Lo2/c;

    return-object p0
.end method

.method b()V
    .locals 0

    invoke-virtual {p0}, Lo2/a;->w()Lo2/a;

    return-void
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Lo2/a;->C()Lo2/a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo2/a;->x()Lo2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lo2/c;
    .locals 1

    invoke-virtual {p0}, Lo2/a;->x()Lo2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ls2/e;)Lo2/c;
    .locals 0

    invoke-virtual {p0, p1}, Lo2/a;->z(Ls2/e;)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lu2/b;)Lo2/c;
    .locals 0

    invoke-virtual {p0, p1}, Lo2/a;->A(Lu2/b;)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/widget/ImageView;)Lo3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lo3/j<",
            "Le3/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->k(Landroid/widget/ImageView;)Lo3/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(II)Lo2/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo2/a;->E(II)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ls2/c;)Lo2/c;
    .locals 0

    invoke-virtual {p0, p1}, Lo2/a;->G(Ls2/c;)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Z)Lo2/c;
    .locals 0

    invoke-virtual {p0, p1}, Lo2/a;->I(Z)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u([Ls2/g;)Lo2/c;
    .locals 0

    invoke-virtual {p0, p1}, Lo2/a;->M([Ls2/g;)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs v([Ls2/g;)Lo2/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [Lh3/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lh3/f;

    iget-object v3, p0, Lo2/c;->q:Lo2/e;

    invoke-virtual {v3}, Lo2/e;->j()Lv2/b;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-direct {v2, v3, v4}, Lh3/f;-><init>(Lv2/b;Ls2/g;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo2/a;->M([Ls2/g;)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public w()Lo2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ls2/g;

    iget-object v1, p0, Lo2/c;->q:Lo2/e;

    invoke-virtual {v1}, Lo2/e;->k()Lh3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo2/a;->M([Ls2/g;)Lo2/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lo2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Lo2/c;->f()Lo2/c;

    move-result-object v0

    check-cast v0, Lo2/a;

    return-object v0
.end method

.method public final y()Lo2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Ln3/a;

    invoke-direct {v0}, Ln3/a;-><init>()V

    invoke-super {p0, v0}, Lo2/c;->a(Ln3/d;)Lo2/c;

    return-object p0
.end method

.method public z(Ls2/e;)Lo2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e<",
            "Lz2/g;",
            "Lh3/a;",
            ">;)",
            "Lo2/a<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/c;->g(Ls2/e;)Lo2/c;

    return-object p0
.end method
