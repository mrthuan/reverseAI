.class final synthetic Lte/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lte/c0;Lce/g;Lte/e0;Lke/p;)Lte/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/c0;",
            "Lce/g;",
            "Lte/e0;",
            "Lke/p<",
            "-",
            "Lte/c0;",
            "-",
            "Lce/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lte/j0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/y;->d(Lte/c0;Lce/g;)Lce/g;

    move-result-object p0

    invoke-virtual {p2}, Lte/e0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lte/m1;

    invoke-direct {p1, p0, p3}, Lte/m1;-><init>(Lce/g;Lke/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lte/k0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lte/k0;-><init>(Lce/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lte/a;->B0(Lte/e0;Ljava/lang/Object;Lke/p;)V

    return-object p1
.end method

.method public static synthetic b(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/j0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lce/h;->f:Lce/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lte/e0;->f:Lte/e0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lte/f;->a(Lte/c0;Lce/g;Lte/e0;Lke/p;)Lte/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lte/c0;Lce/g;Lte/e0;Lke/p;)Lte/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c0;",
            "Lce/g;",
            "Lte/e0;",
            "Lke/p<",
            "-",
            "Lte/c0;",
            "-",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lte/d1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/y;->d(Lte/c0;Lce/g;)Lce/g;

    move-result-object p0

    invoke-virtual {p2}, Lte/e0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lte/n1;

    invoke-direct {p1, p0, p3}, Lte/n1;-><init>(Lce/g;Lke/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lte/t1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lte/t1;-><init>(Lce/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lte/a;->B0(Lte/e0;Ljava/lang/Object;Lke/p;)V

    return-object p1
.end method

.method public static synthetic d(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/d1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lce/h;->f:Lce/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lte/e0;->f:Lte/e0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lte/f;->c(Lte/c0;Lce/g;Lte/e0;Lke/p;)Lte/d1;

    move-result-object p0

    return-object p0
.end method
