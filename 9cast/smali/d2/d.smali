.class public Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Le2/c;FLt1/h;Ld2/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le2/c;",
            "F",
            "Lt1/h;",
            "Ld2/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lg2/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Ld2/u;->a(Le2/c;Lt1/h;FLd2/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Le2/c;Lt1/h;Ld2/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le2/c;",
            "Lt1/h;",
            "Ld2/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lg2/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Ld2/u;->a(Le2/c;Lt1/h;FLd2/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Le2/c;Lt1/h;)Lz1/a;
    .locals 2

    new-instance v0, Lz1/a;

    sget-object v1, Ld2/g;->a:Ld2/g;

    invoke-static {p0, p1, v1}, Ld2/d;->b(Le2/c;Lt1/h;Ld2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz1/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Le2/c;Lt1/h;)Lz1/j;
    .locals 2

    new-instance v0, Lz1/j;

    sget-object v1, Ld2/i;->a:Ld2/i;

    invoke-static {p0, p1, v1}, Ld2/d;->b(Le2/c;Lt1/h;Ld2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz1/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Le2/c;Lt1/h;)Lz1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld2/d;->f(Le2/c;Lt1/h;Z)Lz1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le2/c;Lt1/h;Z)Lz1/b;
    .locals 2

    new-instance v0, Lz1/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lf2/j;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ld2/l;->a:Ld2/l;

    invoke-static {p0, p2, p1, v1}, Ld2/d;->a(Le2/c;FLt1/h;Ld2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz1/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Le2/c;Lt1/h;I)Lz1/c;
    .locals 2

    new-instance v0, Lz1/c;

    new-instance v1, Ld2/o;

    invoke-direct {v1, p2}, Ld2/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Ld2/d;->b(Le2/c;Lt1/h;Ld2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz1/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Le2/c;Lt1/h;)Lz1/d;
    .locals 2

    new-instance v0, Lz1/d;

    sget-object v1, Ld2/r;->a:Ld2/r;

    invoke-static {p0, p1, v1}, Ld2/d;->b(Le2/c;Lt1/h;Ld2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Le2/c;Lt1/h;)Lz1/f;
    .locals 4

    new-instance v0, Lz1/f;

    invoke-static {}, Lf2/j;->e()F

    move-result v1

    sget-object v2, Ld2/b0;->a:Ld2/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ld2/u;->a(Le2/c;Lt1/h;FLd2/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz1/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Le2/c;Lt1/h;)Lz1/g;
    .locals 2

    new-instance v0, Lz1/g;

    sget-object v1, Ld2/g0;->a:Ld2/g0;

    invoke-static {p0, p1, v1}, Ld2/d;->b(Le2/c;Lt1/h;Ld2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz1/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Le2/c;Lt1/h;)Lz1/h;
    .locals 3

    new-instance v0, Lz1/h;

    invoke-static {}, Lf2/j;->e()F

    move-result v1

    sget-object v2, Ld2/h0;->a:Ld2/h0;

    invoke-static {p0, v1, p1, v2}, Ld2/d;->a(Le2/c;FLt1/h;Ld2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz1/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
