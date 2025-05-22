.class public final Luh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfa/d;Ljava/lang/String;)Lfa/a;
    .locals 1

    const-class v0, Lfa/a;

    invoke-static {p0, p1, v0}, Luh/e;->c(Lfa/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/a;

    return-object p0
.end method

.method public static b(Lfa/d;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Luh/e;->c(Lfa/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static c(Lfa/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Luh/e;->j(Lfa/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lzg/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong data type at path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lfa/d;
    .locals 0

    invoke-static {p0}, Lpg/a;->a(Ljava/lang/String;)Lsg/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/j;->z0(Ljava/lang/String;)Lug/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lug/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/d;

    return-object p0
.end method

.method public static e(Lfa/d;Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-static {p0, p1, v0}, Luh/e;->c(Lfa/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static f(Lfa/d;Ljava/lang/String;)Lfa/d;
    .locals 1

    const-class v0, Lfa/d;

    invoke-static {p0, p1, v0}, Luh/e;->c(Lfa/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/d;

    return-object p0
.end method

.method private static g(Lfa/d;Ljava/util/List;)Lfa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lfa/d;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_1
    return-object p0
.end method

.method public static h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Luh/e;->c(Lfa/d;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Lfa/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Luh/d;

    invoke-direct {v0, v1}, Luh/d;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static j(Lfa/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Luh/e;->g(Lfa/d;Ljava/util/List;)Lfa/d;

    move-result-object p0

    const-string v1, "Unable to get "

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lzg/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lzg/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)Lfa/d;
    .locals 2

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/d;
    :try_end_0
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Could not parse JSON"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
