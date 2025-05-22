.class public Lhh/m;
.super Lsh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/m$a;
    }
.end annotation


# instance fields
.field private g:Lfa/d;

.field private h:Ljava/lang/String;

.field private i:Lfa/d;


# direct methods
.method public constructor <init>(Lwg/p;Lah/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh/h;-><init>(Lwg/p;Lah/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhh/m;->g:Lfa/d;

    const-string p2, ""

    iput-object p2, p0, Lhh/m;->h:Ljava/lang/String;

    iput-object p1, p0, Lhh/m;->i:Lfa/d;

    return-void
.end method

.method public static synthetic c0(Lfa/d;Ljava/util/Map$Entry;)Lhh/m$a;
    .locals 0

    invoke-static {p0, p1}, Lhh/m;->u0(Lfa/d;Ljava/util/Map$Entry;)Lhh/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Lfa/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lhh/m;->s0(Ljava/lang/String;Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lfa/d;)Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lhh/m;->v0(Lfa/d;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lhh/m;->t0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lfa/d;)Lfa/d;
    .locals 0

    invoke-static {p0}, Lhh/m;->p0(Lfa/d;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lhh/m$a;)Z
    .locals 0

    invoke-static {p0}, Lhh/m;->w0(Lhh/m$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Ljava/lang/String;Lfa/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lhh/m;->r0(Ljava/lang/String;Lfa/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lhh/m$a;)Lsh/r;
    .locals 0

    invoke-static {p0}, Lhh/m;->x0(Lhh/m$a;)Lsh/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;Lfa/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lhh/m;->q0(Ljava/lang/String;Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lhh/m$a;)Lsh/a;
    .locals 0

    invoke-static {p0}, Lhh/m;->o0(Lhh/m$a;)Lsh/a;

    move-result-object p0

    return-object p0
.end method

.method private m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhh/m;->i:Lfa/d;

    const-string v1, "streams"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/e;

    const-class v2, Lfa/d;

    invoke-direct {v1, v2}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/f;

    invoke-direct {v1, v2}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/g;

    invoke-direct {v1}, Lhh/g;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/h;

    invoke-direct {v1, p1}, Lhh/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/i;

    invoke-direct {v1, p1}, Lhh/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private n0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsh/g;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lhh/m$a;",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhh/m;->i:Lfa/d;

    const-string v1, "streams"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/e;

    const-class v2, Lfa/d;

    invoke-direct {v1, v2}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/f;

    invoke-direct {v1, v2}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/j;

    invoke-direct {v1, p1}, Lhh/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhh/k;

    invoke-direct {v0}, Lhh/k;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhh/l;

    invoke-direct {v0}, Lhh/l;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static synthetic o0(Lhh/m$a;)Lsh/a;
    .locals 4

    new-instance v0, Lsh/a$a;

    invoke-direct {v0}, Lsh/a$a;-><init>()V

    iget-object v1, p0, Lhh/m$a;->c:Lfa/d;

    const-string v2, "tech"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v0

    iget-object v1, p0, Lhh/m$a;->c:Lfa/d;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object v0

    const-string v1, "hls"

    iget-object v2, p0, Lhh/m$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lsh/d;->q:Lsh/d;

    invoke-virtual {v0, p0}, Lsh/a$a;->h(Lsh/d;)Lsh/a$a;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lsh/a$a;->a()Lsh/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhh/m$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lwg/i;->e(Ljava/lang/String;)Lwg/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object p0

    goto :goto_0
.end method

.method private static synthetic p0(Lfa/d;)Lfa/d;
    .locals 1

    const-string v0, "urls"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q0(Ljava/lang/String;Lfa/d;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic r0(Ljava/lang/String;Lfa/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string p1, "url"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s0(Ljava/lang/String;Lfa/d;)Z
    .locals 1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic t0(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfa/d;

    return p0
.end method

.method private static synthetic u0(Lfa/d;Ljava/util/Map$Entry;)Lhh/m$a;
    .locals 2

    new-instance v0, Lhh/m$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;

    invoke-direct {v0, p0, v1, p1}, Lhh/m$a;-><init>(Lfa/d;Ljava/lang/String;Lfa/d;)V

    return-object v0
.end method

.method private static synthetic v0(Lfa/d;)Lj$/util/stream/Stream;
    .locals 2

    const-string v0, "urls"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/b;

    invoke-direct {v1}, Lhh/b;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhh/c;

    invoke-direct {v1, p0}, Lhh/c;-><init>(Lfa/d;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w0(Lhh/m$a;)Z
    .locals 1

    const-string v0, "dash"

    iget-object p0, p0, Lhh/m$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic x0(Lhh/m$a;)Lsh/r;
    .locals 5

    iget-object v0, p0, Lhh/m$a;->a:Lfa/d;

    const-string v1, "videoSize"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    new-instance v1, Lsh/r$a;

    invoke-direct {v1}, Lsh/r$a;-><init>()V

    iget-object v2, p0, Lhh/m$a;->c:Lfa/d;

    const-string v3, "tech"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/r$a;->d(Ljava/lang/String;)Lsh/r$a;

    move-result-object v1

    iget-object v2, p0, Lhh/m$a;->c:Lfa/d;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lsh/r$a;->b(Ljava/lang/String;Z)Lsh/r$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/r$a;->e(Z)Lsh/r$a;

    move-result-object v1

    invoke-virtual {v0, v2}, Lfa/a;->g(I)I

    move-result v2

    invoke-virtual {v0, v3}, Lfa/a;->g(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/r$a;->i(Ljava/lang/String;)Lsh/r$a;

    move-result-object v0

    const-string v1, "hls"

    iget-object v2, p0, Lhh/m$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lsh/d;->q:Lsh/d;

    invoke-virtual {v0, p0}, Lsh/r$a;->c(Lsh/d;)Lsh/r$a;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lsh/r$a;->a()Lsh/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhh/m$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lwg/i;->e(Ljava/lang/String;)Lwg/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsh/r$a;->h(Lwg/i;)Lsh/r$a;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public H()Lsh/o;
    .locals 1

    sget-object v0, Lsh/o;->r:Lsh/o;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/m;->i:Lfa/d;

    invoke-static {v0}, Lhh/o;->c(Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhh/m;->g:Lfa/d;

    const-string v1, "conference"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhh/m;->g:Lfa/d;

    const-string v1, "slug"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://streaming.media.ccc.de/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhh/d;

    invoke-direct {v0}, Lhh/d;-><init>()V

    const-string v1, "video"

    invoke-direct {p0, v1, v0}, Lhh/m;->n0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Z()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhh/m;->i:Lfa/d;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lyg/a;)V
    .locals 13

    invoke-virtual {p0}, Lwg/b;->f()Lbh/c;

    move-result-object v0

    invoke-static {p1, v0}, Lhh/o;->b(Lyg/a;Lbh/c;)Lfa/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lfa/a;->o(I)Lfa/d;

    move-result-object v2

    const-string v3, "groups"

    invoke-virtual {v2, v3}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lfa/a;->o(I)Lfa/d;

    move-result-object v5

    const-string v6, "group"

    invoke-virtual {v5, v6}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Lfa/a;->o(I)Lfa/d;

    move-result-object v6

    const-string v7, "rooms"

    invoke-virtual {v6, v7}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Lfa/a;->o(I)Lfa/d;

    move-result-object v8

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "slug"

    invoke-virtual {v2, v10}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iput-object v2, p0, Lhh/m;->g:Lfa/d;

    iput-object v5, p0, Lhh/m;->h:Ljava/lang/String;

    iput-object v8, p0, Lhh/m;->i:Lfa/d;

    return-void

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lzg/d;

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find room matching id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    const-string v1, "audio"

    invoke-direct {p0, v1, v0}, Lhh/m;->n0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhh/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "dash"

    invoke-direct {p0, v0}, Lhh/m;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lsh/e;
    .locals 4

    new-instance v0, Lsh/e;

    iget-object v1, p0, Lhh/m;->g:Lfa/d;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhh/m;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "hls"

    invoke-direct {p0, v0}, Lhh/m;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
