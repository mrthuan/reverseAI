.class public Lw2/g;
.super Lq3/e;
.source "SourceFile"

# interfaces
.implements Lw2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/e<",
        "Ls2/c;",
        "Lu2/k<",
        "*>;>;",
        "Lw2/h;"
    }
.end annotation


# instance fields
.field private e:Lw2/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lq3/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls2/c;Lu2/k;)Lu2/k;
    .locals 0

    invoke-super {p0, p1, p2}, Lq3/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/k;

    return-object p1
.end method

.method public b(Lw2/h$a;)V
    .locals 0

    iput-object p1, p0, Lw2/g;->e:Lw2/h$a;

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lq3/e;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lq3/e;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lq3/e;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ls2/c;)Lu2/k;
    .locals 0

    invoke-super {p0, p1}, Lq3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/k;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu2/k;

    invoke-virtual {p0, p1}, Lw2/g;->n(Lu2/k;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls2/c;

    check-cast p2, Lu2/k;

    invoke-virtual {p0, p1, p2}, Lw2/g;->o(Ls2/c;Lu2/k;)V

    return-void
.end method

.method protected n(Lu2/k;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Lu2/k;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Ls2/c;Lu2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Lu2/k<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lw2/g;->e:Lw2/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lw2/h$a;->b(Lu2/k;)V

    :cond_0
    return-void
.end method
