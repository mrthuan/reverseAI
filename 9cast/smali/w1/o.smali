.class public Lw1/o;
.super Lw1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/g<",
        "Ly1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg2/a<",
            "Ly1/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw1/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lg2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/o;->p(Lg2/a;F)Ly1/b;

    move-result-object p1

    return-object p1
.end method

.method p(Lg2/a;F)Ly1/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/a<",
            "Ly1/b;",
            ">;F)",
            "Ly1/b;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->e:Lg2/c;

    if-eqz v0, :cond_2

    iget v1, p1, Lg2/a;->g:F

    iget-object v2, p1, Lg2/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lg2/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ly1/b;

    iget-object p1, p1, Lg2/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Ly1/b;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Ly1/b;

    :goto_1
    invoke-virtual {p0}, Lw1/a;->d()F

    move-result v6

    invoke-virtual {p0}, Lw1/a;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lg2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ly1/b;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Lg2/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Ly1/b;

    return-object p2

    :cond_4
    :goto_3
    iget-object p1, p1, Lg2/a;->b:Ljava/lang/Object;

    goto :goto_2
.end method

.method public q(Lg2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lg2/b;

    invoke-direct {v0}, Lg2/b;-><init>()V

    new-instance v1, Ly1/b;

    invoke-direct {v1}, Ly1/b;-><init>()V

    new-instance v2, Lw1/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lw1/o$a;-><init>(Lw1/o;Lg2/b;Lg2/c;Ly1/b;)V

    invoke-super {p0, v2}, Lw1/a;->n(Lg2/c;)V

    return-void
.end method
