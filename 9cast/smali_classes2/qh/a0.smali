.class public Lqh/a0;
.super Lsh/h;
.source "SourceFile"


# static fields
.field private static t:Z

.field private static u:Z


# instance fields
.field private g:Lfa/d;

.field private h:Lfa/d;

.field private i:Lfa/d;

.field private j:Lfa/d;

.field private k:Lfa/d;

.field private l:Lfa/d;

.field private m:Lfa/d;

.field private n:Lfa/d;

.field private o:I

.field private p:Lsh/o;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwg/p;Lah/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh/h;-><init>(Lwg/p;Lah/a;)V

    const/4 p1, -0x1

    iput p1, p0, Lqh/a0;->o:I

    return-void
.end method

.method private A0(Lbh/a;Lbh/c;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lph/z;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->q:Ljava/lang/String;

    invoke-static {p3}, Lph/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lqh/a0;->q:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lph/z;->k(Lbh/c;Lbh/a;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)[B

    move-result-object p1

    const-string v0, "player"

    invoke-static {v0, p1, p2}, Lph/z;->K(Ljava/lang/String;[BLbh/c;)Lfa/d;

    move-result-object p1

    invoke-static {p1, p3}, Lqh/a0;->M0(Lfa/d;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "streamingData"

    invoke-virtual {p1, p2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p2

    invoke-static {p2}, Luh/n;->o(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p1, p0, Lqh/a0;->g:Lfa/d;

    iput-object p2, p0, Lqh/a0;->i:Lfa/d;

    :cond_1
    return-void
.end method

.method private B0()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lqh/a;",
            "Lsh/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqh/f;

    invoke-direct {v0, p0}, Lqh/f;-><init>(Lqh/a0;)V

    return-object v0
.end method

.method private C0(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/d;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/d;

    const-string v1, "adaptiveFormats"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    const-string v1, "approxDurationMs"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    new-instance p1, Lzg/h;

    const-string v0, "Could not get duration"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D0(Ljava/lang/String;Lph/a$a;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsh/g;",
            ">(",
            "Ljava/lang/String;",
            "Lph/a$a;",
            "Ljava/util/function/Function<",
            "Lqh/a;",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Luh/g;

    new-instance v3, Luh/g;

    iget-object v4, p0, Lqh/a0;->j:Lfa/d;

    iget-object v5, p0, Lqh/a0;->r:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Luh/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Luh/g;

    iget-object v4, p0, Lqh/a0;->i:Lfa/d;

    iget-object v5, p0, Lqh/a0;->q:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Luh/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Luh/g;

    iget-object v4, p0, Lqh/a0;->k:Lfa/d;

    iget-object v5, p0, Lqh/a0;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Luh/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqh/h;

    invoke-direct {v3, p0, v0, p1, p2}, Lqh/h;-><init>(Lqh/a0;Ljava/lang/String;Ljava/lang/String;Lph/a$a;)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lqh/i;

    invoke-direct {p2, v1}, Lqh/i;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Lzg/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " streams"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static E0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfa/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ManifestUrl"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqh/c;

    invoke-direct {v0}, Lqh/c;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqh/n;

    invoke-direct {v0, p0}, Lqh/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lua/x;

    invoke-direct {p1}, Lua/x;-><init>()V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private G0(Ljava/lang/String;Lfa/d;Ljava/lang/String;Lph/a$a;Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/d;",
            "Ljava/lang/String;",
            "Lph/a$a;",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/stream/Stream<",
            "Lqh/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lhh/e;

    const-class v0, Lfa/d;

    invoke-direct {p3, v0}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lhh/f;

    invoke-direct {p3, v0}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lqh/q;

    invoke-direct {p3, p0, p4, p1, p5}, Lqh/q;-><init>(Lqh/a0;Lph/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lqh/r;

    invoke-direct {p2}, Lqh/r;-><init>()V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method private I0(Ljava/lang/String;)Lfa/d;
    .locals 3

    iget-object v0, p0, Lqh/a0;->h:Lfa/d;

    const-string v1, "contents"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "twoColumnWatchNextResults"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "results"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

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

    new-instance v1, Lqh/o;

    invoke-direct {v1, p1}, Lqh/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqh/p;

    invoke-direct {v1, p1}, Lqh/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/d;-><init>()V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;

    return-object p1
.end method

.method private J0()Lfa/d;
    .locals 1

    iget-object v0, p0, Lqh/a0;->l:Lfa/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPrimaryInfoRenderer"

    invoke-direct {p0, v0}, Lqh/a0;->I0(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->l:Lfa/d;

    return-object v0
.end method

.method private K0()Lfa/d;
    .locals 1

    iget-object v0, p0, Lqh/a0;->m:Lfa/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoSecondaryInfoRenderer"

    invoke-direct {p0, v0}, Lqh/a0;->I0(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->m:Lfa/d;

    return-object v0
.end method

.method private L0(Z)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/function/Function<",
            "Lqh/a;",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqh/g;

    invoke-direct {v0, p0, p1}, Lqh/g;-><init>(Lqh/a0;Z)V

    return-object v0
.end method

.method private static M0(Lfa/d;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "videoDetails"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "videoId"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic N0(Lfa/d;)Lj$/util/stream/Stream;
    .locals 2

    const-string v0, "metadataRowRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "contents"

    invoke-virtual {p0, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/e;

    const-class v1, Lfa/d;

    invoke-direct {v0, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/f;

    invoke-direct {v0, v1}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O0(Lfa/d;)Lj$/util/stream/Stream;
    .locals 2

    const-string v0, "runs"

    invoke-virtual {p0, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/e;

    const-class v1, Lfa/d;

    invoke-direct {v0, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/f;

    invoke-direct {v0, v1}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P0(Lfa/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Age-restricted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic R0(Lqh/a;)Lsh/a;
    .locals 4

    invoke-virtual {p1}, Lqh/a;->c()Lph/a;

    move-result-object v0

    new-instance v1, Lsh/a$a;

    invoke-direct {v1}, Lsh/a$a;-><init>()V

    iget v2, v0, Lph/a;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lqh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqh/a;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lph/a;->v()Lwg/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lph/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lph/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/a$a;->c(Ljava/lang/String;)Lsh/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lph/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/a$a;->d(Ljava/lang/String;)Lsh/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lph/a;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/a$a;->b(Ljava/util/Locale;)Lsh/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lph/a;->d()Lsh/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/a$a;->e(Lsh/c;)Lsh/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsh/a$a;->j(Lph/a;)Lsh/a$a;

    move-result-object v0

    iget-object v1, p0, Lqh/a0;->p:Lsh/o;

    sget-object v2, Lsh/o;->r:Lsh/o;

    if-eq v1, v2, :cond_0

    sget-object v2, Lsh/o;->t:Lsh/o;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lqh/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lsh/d;->p:Lsh/d;

    invoke-virtual {v0, p1}, Lsh/a$a;->h(Lsh/d;)Lsh/a$a;

    :cond_1
    invoke-virtual {v0}, Lsh/a$a;->a()Lsh/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S0(Ljava/lang/String;Ljava/lang/String;Lph/a$a;Luh/g;)Lj$/util/stream/Stream;
    .locals 7

    invoke-virtual {p4}, Luh/g;->a()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfa/d;

    invoke-virtual {p4}, Luh/g;->b()Ljava/io/Serializable;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqh/a0;->G0(Ljava/lang/String;Lfa/d;Ljava/lang/String;Lph/a$a;Ljava/lang/String;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic T0(Ljava/util/List;Lsh/g;)V
    .locals 1

    invoke-static {p1, p0}, Lsh/g;->a(Lsh/g;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic U0(Ljava/lang/String;Lfa/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V0(Lbh/h;Lfa/d;)Lwg/f;
    .locals 2

    const-string v0, "compactVideoRenderer"

    invoke-virtual {p1, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqh/e0;

    invoke-virtual {p1, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lqh/e0;-><init>(Lfa/d;Lbh/h;)V

    return-object v1

    :cond_0
    const-string p0, "compactRadioRenderer"

    invoke-virtual {p1, p0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqh/b;

    invoke-virtual {p1, p0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lqh/b;-><init>(Lfa/d;)V

    return-object v0

    :cond_1
    const-string p0, "compactPlaylistRenderer"

    invoke-virtual {p1, p0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqh/b;

    invoke-virtual {p1, p0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lqh/b;-><init>(Lfa/d;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic W0(Lfa/d;)Z
    .locals 1

    const-string v0, "engagementPanelSectionListRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "panelIdentifier"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "engagement-panel-macro-markers-description-chapters"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic X0(Lfa/d;)Lfa/a;
    .locals 1

    const-string v0, "engagementPanelSectionListRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "macroMarkersListRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "contents"

    invoke-virtual {p0, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y0(Lfa/d;)Lfa/d;
    .locals 1

    const-string v0, "macroMarkersListItemRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z0(Lph/a$a;Ljava/lang/String;Ljava/lang/String;Lfa/d;)Lqh/a;
    .locals 7

    :try_start_0
    const-string v0, "itag"

    invoke-virtual {p4, v0}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lph/a;->u(I)Lph/a;

    move-result-object v4

    iget-object v5, v4, Lph/a;->q:Lph/a$a;

    if-ne v5, p1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lqh/a0;->w0(Ljava/lang/String;Lfa/d;Lph/a;Lph/a$a;Ljava/lang/String;)Lqh/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzg/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic a1(Ljava/lang/String;Lfa/d;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b1(Ljava/lang/String;Lfa/d;)Lfa/d;
    .locals 0

    invoke-virtual {p1, p0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lbh/h;Lfa/d;)Lwg/f;
    .locals 0

    invoke-static {p0, p1}, Lqh/a0;->V0(Lbh/h;Lfa/d;)Lwg/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c1(ZLqh/a;)Lsh/r;
    .locals 4

    invoke-virtual {p2}, Lqh/a;->c()Lph/a;

    move-result-object v0

    new-instance v1, Lsh/r$a;

    invoke-direct {v1}, Lsh/r$a;-><init>()V

    iget v2, v0, Lph/a;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/r$a;->d(Ljava/lang/String;)Lsh/r$a;

    move-result-object v1

    invoke-virtual {p2}, Lqh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lqh/a;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsh/r$a;->b(Ljava/lang/String;Z)Lsh/r$a;

    move-result-object v1

    invoke-virtual {v0}, Lph/a;->v()Lwg/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/r$a;->h(Lwg/i;)Lsh/r$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsh/r$a;->e(Z)Lsh/r$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsh/r$a;->f(Lph/a;)Lsh/r$a;

    move-result-object p1

    invoke-virtual {v0}, Lph/a;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lsh/r$a;->i(Ljava/lang/String;)Lsh/r$a;

    iget-object v0, p0, Lqh/a0;->p:Lsh/o;

    sget-object v1, Lsh/o;->p:Lsh/o;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lqh/a;->b()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p2, Lsh/d;->p:Lsh/d;

    invoke-virtual {p1, p2}, Lsh/r$a;->c(Lsh/d;)Lsh/r$a;

    :cond_2
    invoke-virtual {p1}, Lsh/r$a;->a()Lsh/r;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d0(Lqh/a0;Lph/a$a;Ljava/lang/String;Ljava/lang/String;Lfa/d;)Lqh/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqh/a0;->Z0(Lph/a$a;Ljava/lang/String;Ljava/lang/String;Lfa/d;)Lqh/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d1(Lfa/d;)Lfa/d;
    .locals 1

    const-string v0, "segmentedLikeDislikeButtonRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "likeButton"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "toggleButtonRenderer"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lfa/d;)Lfa/d;
    .locals 0

    invoke-static {p0}, Lqh/a0;->Y0(Lfa/d;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e1(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Luh/n;->o(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic f0(Lqh/a0;ZLqh/a;)Lsh/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqh/a0;->c1(ZLqh/a;)Lsh/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f1(Lfa/d;)Lfa/d;
    .locals 1

    const-string v0, "segmentedLikeDislikeButtonViewModel"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "likeButtonViewModel"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "toggleButtonViewModel"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "defaultButtonViewModel"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "buttonViewModel"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lfa/d;)Lfa/d;
    .locals 0

    invoke-static {p0}, Lqh/a0;->f1(Lfa/d;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g1(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Luh/n;->o(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic h0(Lqh/a0;Ljava/lang/String;Ljava/lang/String;Lph/a$a;Luh/g;)Lj$/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqh/a0;->S0(Ljava/lang/String;Ljava/lang/String;Lph/a$a;Luh/g;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static h1(Lfa/a;)J
    .locals 4

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/e;

    const-class v1, Lfa/d;

    invoke-direct {v0, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/f;

    invoke-direct {v0, v1}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lqh/j;

    invoke-direct {v0}, Lqh/j;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lqh/k;

    invoke-direct {v0}, Lqh/k;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/d;

    if-eqz p0, :cond_2

    const-string v0, "accessibilityData"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "accessibility"

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "defaultText"

    invoke-virtual {p0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-virtual {p0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no likes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Luh/n;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v1, Lzg/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" as a long"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance p0, Lzg/h;

    const-string v0, "Could not get like count from accessibility data"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i0(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Lqh/a0;->e1(Lfa/d;)Z

    move-result p0

    return p0
.end method

.method private static i1(Lfa/a;)J
    .locals 4

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/e;

    const-class v1, Lfa/d;

    invoke-direct {v0, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/f;

    invoke-direct {v0, v1}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lqh/l;

    invoke-direct {v0}, Lqh/l;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lqh/m;

    invoke-direct {v0}, Lqh/m;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/d;

    if-eqz p0, :cond_1

    const-string v0, "accessibilityText"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Luh/n;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" as a long"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p0, Lzg/h;

    const-string v0, "Could not find buttonViewModel\'s accessibilityText string"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lzg/h;

    const-string v0, "Could not find buttonViewModel object"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j0(Lqh/a0;Lqh/a;)Lsh/a;
    .locals 0

    invoke-direct {p0, p1}, Lqh/a0;->R0(Lqh/a;)Lsh/a;

    move-result-object p0

    return-object p0
.end method

.method private j1()V
    .locals 3

    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "playabilityStatus"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "liveStreamability"

    invoke-virtual {v0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh/o;->r:Lsh/o;

    :goto_0
    iput-object v0, p0, Lqh/a0;->p:Lsh/o;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "isPostLiveDvr"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfa/d;->e(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsh/o;->t:Lsh/o;

    goto :goto_0

    :cond_1
    sget-object v0, Lsh/o;->p:Lsh/o;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic k0(Ljava/util/List;Lsh/g;)V
    .locals 0

    invoke-static {p0, p1}, Lqh/a0;->T0(Ljava/util/List;Lsh/g;)V

    return-void
.end method

.method private k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p2, p1}, Lph/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static synthetic l0(Lfa/d;)Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lqh/a0;->O0(Lfa/d;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/lang/String;Lfa/d;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lqh/a0;->b1(Ljava/lang/String;Lfa/d;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Ljava/lang/String;Lfa/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lqh/a0;->U0(Ljava/lang/String;Lfa/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lfa/d;)Lfa/a;
    .locals 0

    invoke-static {p0}, Lqh/a0;->X0(Lfa/d;)Lfa/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Lqh/a0;->W0(Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lfa/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqh/a0;->P0(Lfa/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lqh/a0;->Q0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lfa/d;)Lfa/d;
    .locals 0

    invoke-static {p0}, Lqh/a0;->d1(Lfa/d;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lfa/d;)Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lqh/a0;->N0(Lfa/d;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ljava/lang/String;Lfa/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lqh/a0;->a1(Ljava/lang/String;Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Lqh/a0;->g1(Lfa/d;)Z

    move-result p0

    return p0
.end method

.method private w0(Ljava/lang/String;Lfa/d;Lph/a;Lph/a$a;Ljava/lang/String;)Lqh/a;
    .locals 7

    const-string v0, "url"

    invoke-virtual {p2, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "cipher"

    invoke-virtual {p2, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "signatureCipher"

    :goto_0
    invoke-virtual {p2, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luh/h;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "sp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "s"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lph/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cpn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5, p1}, Lqh/a0;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "initRange"

    invoke-virtual {p2, p5}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p5

    const-string v0, "indexRange"

    invoke-virtual {p2, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "mimeType"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "codecs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "bitrate"

    invoke-virtual {p2, v3}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Lph/a;->H(I)V

    const-string v3, "width"

    invoke-virtual {p2, v3}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Lph/a;->T(I)V

    const-string v3, "height"

    invoke-virtual {p2, v3}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Lph/a;->L(I)V

    const-string v3, "start"

    const-string v5, "-1"

    invoke-virtual {p5, v3, v5}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3, v6}, Lph/a;->P(I)V

    const-string v6, "end"

    invoke-virtual {p5, v6, v5}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lph/a;->O(I)V

    invoke-virtual {v0, v3, v5}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lph/a;->N(I)V

    invoke-virtual {v0, v6, v5}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lph/a;->M(I)V

    const-string p5, "quality"

    invoke-virtual {p2, p5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lph/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lph/a;->I(Ljava/lang/String;)V

    iget-object p5, p0, Lqh/a0;->p:Lsh/o;

    sget-object v0, Lsh/o;->r:Lsh/o;

    if-eq p5, v0, :cond_3

    sget-object v0, Lsh/o;->t:Lsh/o;

    if-ne p5, v0, :cond_4

    :cond_3
    const-string p5, "targetDurationSec"

    invoke-virtual {p2, p5}, Lfa/d;->i(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lph/a;->S(I)V

    :cond_4
    sget-object p5, Lph/a$a;->p:Lph/a$a;

    const/4 v0, 0x0

    if-eq p4, p5, :cond_8

    sget-object p5, Lph/a$a;->q:Lph/a$a;

    if-ne p4, p5, :cond_5

    goto :goto_3

    :cond_5
    sget-object p5, Lph/a$a;->f:Lph/a$a;

    if-ne p4, p5, :cond_9

    const-string p4, "audioSampleRate"

    invoke-virtual {p2, p4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Lph/a;->R(I)V

    const-string p4, "audioChannels"

    const/4 p5, 0x2

    invoke-virtual {p2, p4, p5}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lph/a;->C(I)V

    const-string p4, "audioTrack"

    invoke-virtual {p2, p4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p5

    const-string v1, "id"

    invoke-virtual {p5, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p3, p5}, Lph/a;->E(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {p5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Luh/f;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p5

    invoke-virtual {p3, p5}, Lph/a;->D(Ljava/util/Locale;)V

    :cond_6
    invoke-static {p1}, Lph/z;->l(Ljava/lang/String;)Lsh/c;

    move-result-object p5

    invoke-virtual {p3, p5}, Lph/a;->G(Lsh/c;)V

    :cond_7
    invoke-virtual {p2, p4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p4

    const-string p5, "displayName"

    invoke-virtual {p4, p5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lph/a;->F(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p4, "fps"

    invoke-virtual {p2, p4}, Lfa/d;->i(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Lph/a;->K(I)V

    :cond_9
    :goto_4
    const-string p4, "contentLength"

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lph/a;->J(J)V

    const-string p4, "approxDurationMs"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lph/a;->B(J)V

    new-instance p4, Lqh/a;

    invoke-direct {p4, p1, p3}, Lqh/a;-><init>(Ljava/lang/String;Lph/a;)V

    iget-object p1, p0, Lqh/a0;->p:Lsh/o;

    sget-object p3, Lsh/o;->p:Lsh/o;

    if-ne p1, p3, :cond_a

    const-string p1, "type"

    invoke-virtual {p2, p1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FORMAT_STREAM_TYPE_OTF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p4, p1}, Lqh/a;->d(Z)V

    goto :goto_6

    :cond_a
    sget-object p2, Lsh/o;->t:Lsh/o;

    if-eq p1, p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p4, v4}, Lqh/a;->d(Z)V

    :goto_6
    return-object p4
.end method

.method private x0(Lfa/d;Lfa/d;)V
    .locals 3

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    const-string v1, "ok"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "playabilityStatus"

    invoke-virtual {p1, p2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_required"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    const-string v1, "messages"

    invoke-virtual {p1, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfa/a;->r(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "private"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lzg/i;

    const-string p2, "This video is private."

    invoke-direct {p1, p2}, Lzg/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lzg/a;

    const-string p2, "This age-restricted video cannot be watched."

    invoke-direct {p1, p2}, Lzg/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string v1, "unplayable"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "error"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_5
    if-eqz v0, :cond_c

    const-string p2, "Music Premium"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "payment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "members-only"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "unavailable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "errorScreen"

    invoke-virtual {p1, p2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    const-string p2, "playerErrorMessageRenderer"

    invoke-virtual {p1, p2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    const-string p2, "subreason"

    invoke-virtual {p1, p2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    invoke-static {p1}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "country"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lzg/f;

    const-string p2, "This video is not available in client\'s country."

    invoke-direct {p1, p2}, Lzg/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    new-instance p2, Lzg/b;

    invoke-direct {p2, p1}, Lzg/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Lzg/b;

    invoke-direct {p1, v0}, Lzg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lzg/g;

    const-string p2, "This video is only available for members of the channel of this video"

    invoke-direct {p1, p2}, Lzg/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lzg/g;

    const-string p2, "This video is a paid video"

    invoke-direct {p1, p2}, Lzg/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lzg/l;

    invoke-direct {p1}, Lzg/l;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lzg/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got error: \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method private y0(Lbh/a;Lbh/c;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lph/z;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Lph/z;->s0(Lbh/c;Lbh/a;)Lfa/b;

    move-result-object p1

    const-string v0, "videoId"

    invoke-virtual {p1, v0, p3}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p1

    const-string v0, "cpn"

    iget-object v1, p0, Lqh/a0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p1

    const-string v0, "contentCheckOk"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p1

    const-string v0, "racyCheckOk"

    invoke-virtual {p1, v0, v1}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p1

    const-string v0, "params"

    const-string v1, "CgIQBg"

    invoke-virtual {p1, v0, v1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfa/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Lph/z;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-static {v1, p1, p2, v0}, Lph/z;->I(Ljava/lang/String;[BLbh/c;Ljava/lang/String;)Lfa/d;

    move-result-object p1

    invoke-static {p1, p3}, Lqh/a0;->M0(Lfa/d;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "streamingData"

    invoke-virtual {p1, p2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p2

    invoke-static {p2}, Luh/n;->o(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p0, Lqh/a0;->j:Lfa/d;

    iget-object p2, p0, Lqh/a0;->i:Lfa/d;

    if-nez p2, :cond_1

    iput-object p1, p0, Lqh/a0;->g:Lfa/d;

    :cond_1
    return-void
.end method

.method private z0(Lbh/a;Lbh/c;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lph/z;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Lph/z;->v0(Lbh/c;Lbh/a;)Lfa/b;

    move-result-object p1

    const-string v0, "videoId"

    invoke-virtual {p1, v0, p3}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p1

    const-string v0, "cpn"

    iget-object v1, p0, Lqh/a0;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p1

    const-string v0, "contentCheckOk"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p1

    const-string v0, "racyCheckOk"

    invoke-virtual {p1, v0, v1}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfa/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Lph/z;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-static {v1, p1, p2, v0}, Lph/z;->J(Ljava/lang/String;[BLbh/c;Ljava/lang/String;)Lfa/d;

    move-result-object p1

    invoke-static {p1, p3}, Lqh/a0;->M0(Lfa/d;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "streamingData"

    invoke-virtual {p1, p2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p2

    invoke-static {p2}, Luh/n;->o(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p0, Lqh/a0;->k:Lfa/d;

    iget-object p2, p0, Lqh/a0;->i:Lfa/d;

    if-nez p2, :cond_1

    iput-object p1, p0, Lqh/a0;->g:Lfa/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public A()J
    .locals 3

    invoke-virtual {p0}, Lwg/b;->a()V

    :try_start_0
    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "lengthSeconds"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const/4 v0, 0x3

    new-array v0, v0, [Lfa/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lqh/a0;->i:Lfa/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqh/a0;->j:Lfa/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lqh/a0;->k:Lfa/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lqh/a0;->C0(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lqh/a0;->K0()Lfa/d;

    move-result-object v0

    const-string v1, "metadataRowContainer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "metadataRowContainerRenderer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "rows"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    const-string v2, "metadataRowRenderer"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "contents"

    invoke-virtual {v0, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfa/a;->o(I)Lfa/d;

    move-result-object v1

    invoke-static {v1}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Licence"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "YouTube licence"

    :goto_0
    return-object v1
.end method

.method public C()J
    .locals 3

    invoke-virtual {p0}, Lwg/b;->a()V

    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "allowRatings"

    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lqh/a0;->J0()Lfa/d;

    move-result-object v0

    const-string v1, "videoActions"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "menuRenderer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "topLevelButtons"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lqh/a0;->i1(Lfa/a;)J

    move-result-wide v0
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :try_start_1
    invoke-static {v0}, Lqh/a0;->h1(Lfa/a;)J

    move-result-wide v0
    :try_end_1
    .catch Lzg/h; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not get like count"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh/a0;->h:Lfa/d;

    const-string v1, "contents"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "twoColumnWatchNextResults"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "results"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lph/z;->M(Lfa/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Lsh/h$a;
    .locals 2

    iget-object v0, p0, Lqh/a0;->n:Lfa/d;

    const-string v1, "isUnlisted"

    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh/h$a;->p:Lsh/h$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lsh/h$a;->f:Lsh/h$a;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic F()Lwg/g;
    .locals 1

    invoke-virtual {p0}, Lqh/a0;->F0()Lwg/k;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lwg/k;
    .locals 5

    const-class v0, Lfa/d;

    const-string v1, "secondaryResults"

    invoke-virtual {p0}, Lwg/b;->a()V

    invoke-virtual {p0}, Lqh/a0;->p()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lwg/k;

    invoke-virtual {p0}, Lwg/b;->l()I

    move-result v3

    invoke-direct {v2, v3}, Lwg/k;-><init>(I)V

    iget-object v3, p0, Lqh/a0;->h:Lfa/d;

    const-string v4, "contents"

    invoke-virtual {v3, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    const-string v4, "twoColumnWatchNextResults"

    invoke-virtual {v3, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v3, "results"

    invoke-virtual {v1, v3}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    invoke-virtual {p0}, Lwg/b;->m()Lbh/h;

    move-result-object v3

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lhh/e;

    invoke-direct {v4, v0}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lhh/f;

    invoke-direct {v4, v0}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqh/w;

    invoke-direct {v1, v3}, Lqh/w;-><init>(Lbh/h;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqh/x;

    invoke-direct {v1}, Lqh/x;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqh/y;

    invoke-direct {v1, v2}, Lqh/y;-><init>(Lwg/k;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not get related videos"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public G()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh/a0;->h:Lfa/d;

    const-string v1, "engagementPanels"

    invoke-virtual {v0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqh/a0;->h:Lfa/d;

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

    new-instance v1, Lqh/z;

    invoke-direct {v1}, Lqh/z;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqh/d;

    invoke-direct {v1}, Lqh/d;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqh/a0;->A()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lhh/e;

    invoke-direct {v5, v2}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lhh/f;

    invoke-direct {v5, v2}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lqh/e;

    invoke-direct {v2}, Lqh/e;-><init>()V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/d;

    const-string v5, "onTap"

    invoke-virtual {v2, v5}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v5

    const-string v6, "watchEndpoint"

    invoke-virtual {v5, v6}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v5

    const-string v6, "startTimeSeconds"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v7, :cond_5

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "title"

    invoke-virtual {v2, v6}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v6

    invoke-static {v6}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lsh/n;

    invoke-direct {v7, v6, v5}, Lsh/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lwg/b;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?t="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lsh/n;->c(Ljava/lang/String;)V

    const-string v5, "thumbnail"

    invoke-virtual {v2, v5}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v2

    const-string v5, "thumbnails"

    invoke-virtual {v2, v5}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Lfa/a;->o(I)Lfa/d;

    move-result-object v2

    const-string v5, "url"

    invoke-virtual {v2, v5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lph/z;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lsh/n;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lzg/h;

    const-string v1, "Could not get stream segment title."

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lzg/h;

    const-string v1, "Could not get stream segment start time."

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public H()Lsh/o;
    .locals 1

    invoke-virtual {p0}, Lwg/b;->a()V

    iget-object v0, p0, Lqh/a0;->p:Lsh/o;

    return-object v0
.end method

.method public H0(Lwg/i;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            ")",
            "Ljava/util/List<",
            "Lsh/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/b;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqh/a0;->g:Lfa/d;

    const-string v2, "captions"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "playerCaptionsTracklistRenderer"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "captionTracks"

    invoke-virtual {v1, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lfa/a;->o(I)Lfa/d;

    move-result-object v3

    const-string v4, "languageCode"

    invoke-virtual {v3, v4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lfa/a;->o(I)Lfa/d;

    move-result-object v4

    const-string v5, "baseUrl"

    invoke-virtual {v4, v5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lfa/a;->o(I)Lfa/d;

    move-result-object v5

    const-string v6, "vssId"

    invoke-virtual {v5, v6}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const-string v6, "a."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "&fmt=[^&]*"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "&tlang=[^&]*"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lsh/p$a;

    invoke-direct {v6}, Lsh/p$a;-><init>()V

    invoke-virtual {p1}, Lwg/i;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&fmt="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Lsh/p$a;->c(Ljava/lang/String;Z)Lsh/p$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lsh/p$a;->e(Lwg/i;)Lsh/p$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsh/p$a;->d(Ljava/lang/String;)Lsh/p$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lsh/p$a;->b(Z)Lsh/p$a;

    move-result-object v3

    invoke-virtual {v3}, Lsh/p$a;->a()Lsh/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwg/i;->I:Lwg/i;

    invoke-virtual {p0, v0}, Lqh/a0;->H0(Lwg/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Luh/e;->i(Lfa/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqh/a0;->n:Lfa/d;

    const-string v1, "uploadDate"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lqh/a0;->n:Lfa/d;

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqh/a0;->n:Lfa/d;

    const-string v1, "publishDate"

    invoke-virtual {v0, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh/a0;->n:Lfa/d;

    const-string v1, "liveBroadcastDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "endTimestamp"

    invoke-virtual {v0, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "startTimestamp"

    invoke-virtual {v0, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lqh/a0;->H()Lsh/o;

    move-result-object v0

    sget-object v1, Lsh/o;->r:Lsh/o;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-direct {p0}, Lqh/a0;->J0()Lfa/d;

    move-result-object v0

    const-string v1, "dateText"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not get upload date"

    if-eqz v0, :cond_6

    const-string v2, "Premiered"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "dd MMM yyyy"

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v4, "en"

    invoke-static {v4}, Lbh/c;->b(Ljava/lang/String;)Lbh/c;

    move-result-object v4

    invoke-static {v4}, Lbh/i;->b(Lbh/c;)Lbh/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbh/h;->h(Ljava/lang/String;)Lbh/b;

    move-result-object v4

    invoke-virtual {v4}, Lbh/b;->a()Lj$/time/OffsetDateTime;

    move-result-object v4

    sget-object v5, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v4, "MMM dd, yyyy"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {v2, v4}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v4

    sget-object v5, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {v2, v4}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v2

    sget-object v4, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v4, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :cond_5
    :try_start_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v0

    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v2, Lzg/h;

    invoke-direct {v2, v1, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v0, Lzg/h;

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/b;->a()V

    :try_start_0
    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "thumbnails"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lph/z;->E(Lfa/a;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get thumbnails"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()J
    .locals 5

    const-string v0, "((#|&|\\?)t=\\d*h?\\d*m?\\d+s?)"

    invoke-virtual {p0, v0}, Lsh/h;->R(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public S()Lbh/b;
    .locals 3

    invoke-virtual {p0}, Lqh/a0;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbh/b;

    invoke-static {v0}, Lph/z;->q0(Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;Z)V

    return-object v1
.end method

.method public T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/b;->a()V

    invoke-direct {p0}, Lqh/a0;->K0()Lfa/d;

    move-result-object v0

    const-string v1, "owner"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "videoOwnerRenderer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "thumbnails"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lph/z;->E(Lfa/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lqh/a0;->o:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get uploader avatars"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwg/b;->a()V

    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "author"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get uploader name"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()J
    .locals 3

    iget-object v0, p0, Lqh/a0;->m:Lfa/d;

    const-string v1, "owner.videoOwnerRenderer"

    invoke-static {v0, v1}, Luh/e;->f(Lfa/d;Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "subscriberCountText"

    invoke-virtual {v0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->r(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not get uploader subscriber count"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public W()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lwg/b;->a()V

    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lrh/a;->n()Lrh/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lah/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get uploader url"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/b;->a()V

    sget-object v0, Lph/a$a;->q:Lph/a$a;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lqh/a0;->L0(Z)Ljava/util/function/Function;

    move-result-object v1

    const-string v2, "video-only"

    const-string v3, "adaptiveFormats"

    invoke-direct {p0, v3, v0, v1, v2}, Lqh/a0;->D0(Ljava/lang/String;Lph/a$a;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/b;->a()V

    sget-object v0, Lph/a$a;->p:Lph/a$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lqh/a0;->L0(Z)Ljava/util/function/Function;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "formats"

    invoke-direct {p0, v3, v0, v1, v2}, Lqh/a0;->D0(Ljava/lang/String;Lph/a$a;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Z()J
    .locals 3

    invoke-direct {p0}, Lqh/a0;->J0()Lfa/d;

    move-result-object v0

    const-string v1, "viewCount"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "videoViewCountRenderer"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v2, "videoDetails"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get view count"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no views"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-static {v0}, Luh/n;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b0()Z
    .locals 2

    invoke-direct {p0}, Lqh/a0;->K0()Lfa/d;

    move-result-object v0

    const-string v1, "owner"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "videoOwnerRenderer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "badges"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lph/z;->Z(Lfa/a;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lwg/b;->a()V

    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lqh/a0;->J0()Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get name"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o(Lyg/a;)V
    .locals 8

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwg/b;->f()Lbh/c;

    move-result-object v6

    invoke-virtual {p0}, Lwg/b;->e()Lbh/a;

    move-result-object v7

    invoke-static {}, Lph/z;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->q:Ljava/lang/String;

    invoke-static {p1}, Lph/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lqh/a0;->q:Ljava/lang/String;

    move-object v0, v6

    move-object v1, v7

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lph/z;->k(Lbh/c;Lbh/a;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)[B

    move-result-object v0

    const-string v1, "player"

    invoke-static {v1, v0, v6}, Lph/z;->K(Ljava/lang/String;[BLbh/c;)Lfa/d;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->g:Lfa/d;

    if-eqz v0, :cond_a

    const-string v1, "playabilityStatus"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "age"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0}, Lqh/a0;->j1()V

    iget-object v3, p0, Lqh/a0;->g:Lfa/d;

    const-string v4, "streamingData"

    invoke-virtual {v3, v4}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-direct {p0, v7, v6, p1}, Lqh/a0;->A0(Lbh/a;Lbh/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-direct {p0}, Lqh/a0;->j1()V

    iget-object v3, p0, Lqh/a0;->i:Lfa/d;

    if-nez v3, :cond_1

    iget-object v3, p0, Lqh/a0;->g:Lfa/d;

    invoke-virtual {v3, v4}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqh/a0;->g:Lfa/d;

    invoke-virtual {v3, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    iput-object v3, p0, Lqh/a0;->i:Lfa/d;

    :cond_1
    iget-object v3, p0, Lqh/a0;->i:Lfa/d;

    if-nez v3, :cond_2

    invoke-direct {p0, v0, v1}, Lqh/a0;->x0(Lfa/d;Lfa/d;)V

    :cond_2
    const-string v1, "microformat"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "playerMicroformatRenderer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->n:Lfa/d;

    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    invoke-static {v0, p1}, Lqh/a0;->M0(Lfa/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v7}, Lph/z;->t0(Lbh/c;Lbh/a;)Lfa/b;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "contentCheckOk"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object v0

    const-string v1, "racyCheckOk"

    invoke-virtual {v0, v1, v3}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object v0

    invoke-virtual {v0}, Lfa/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfa/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "next"

    invoke-static {v1, v0, v6}, Lph/z;->K(Ljava/lang/String;[BLbh/c;)Lfa/d;

    move-result-object v0

    iput-object v0, p0, Lqh/a0;->h:Lfa/d;

    if-nez v2, :cond_3

    iget-object v0, p0, Lqh/a0;->p:Lsh/o;

    sget-object v1, Lsh/o;->r:Lsh/o;

    if-ne v0, v1, :cond_4

    :cond_3
    sget-boolean v0, Lqh/a0;->t:Z

    if-eqz v0, :cond_5

    :cond_4
    :try_start_1
    invoke-direct {p0, v7, v6, p1}, Lqh/a0;->y0(Lbh/a;Lbh/c;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    iget-object v0, p0, Lqh/a0;->p:Lsh/o;

    sget-object v1, Lsh/o;->r:Lsh/o;

    if-eq v0, v1, :cond_7

    :cond_6
    sget-boolean v0, Lqh/a0;->u:Z

    if-eqz v0, :cond_8

    :cond_7
    :try_start_2
    invoke-direct {p0, v7, v6, p1}, Lqh/a0;->z0(Lbh/a;Lbh/c;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    return-void

    :cond_9
    new-instance p1, Lzg/d;

    const-string v0, "Initial player response is not valid"

    invoke-direct {p1, v0}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lzg/d;

    const-string v0, "Could not get playerResponse"

    invoke-direct {p1, v0}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()I
    .locals 3

    iget v0, p0, Lqh/a0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lqh/a0;->K0()Lfa/d;

    move-result-object v0

    const-string v1, "metadataRowContainer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "metadataRowContainerRenderer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "rows"

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

    new-instance v1, Lqh/s;

    invoke-direct {v1}, Lqh/s;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqh/t;

    invoke-direct {v1}, Lqh/t;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqh/u;

    invoke-direct {v1}, Lqh/u;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqh/v;

    invoke-direct {v1}, Lqh/v;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lqh/a0;->o:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/b;->a()V

    sget-object v0, Lph/a$a;->f:Lph/a$a;

    invoke-direct {p0}, Lqh/a0;->B0()Ljava/util/function/Function;

    move-result-object v1

    const-string v2, "audio"

    const-string v3, "adaptiveFormats"

    invoke-direct {p0, v3, v0, v1, v2}, Lqh/a0;->D0(Ljava/lang/String;Lph/a$a;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqh/a0;->n:Lfa/d;

    const-string v1, "category"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lwg/b;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Lfa/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lqh/a0;->i:Lfa/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqh/a0;->j:Lfa/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "dash"

    invoke-static {v1, v0}, Lqh/a0;->E0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lsh/e;
    .locals 4

    invoke-virtual {p0}, Lwg/b;->a()V

    invoke-direct {p0}, Lqh/a0;->K0()Lfa/d;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lph/z;->Q(Lfa/d;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lsh/e;

    invoke-direct {v1, v0, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lqh/a0;->K0()Lfa/d;

    move-result-object v0

    const-string v3, "attributedDescription"

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->x(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Lsh/e;

    invoke-direct {v1, v0, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v2, "videoDetails"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "shortDescription"

    invoke-virtual {v0, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqh/a0;->n:Lfa/d;

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lsh/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqh/a0;->g:Lfa/d;

    const-string v1, "playabilityStatus"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "errorScreen"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "playerErrorMessageRenderer"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/f;",
            ">;"
        }
    .end annotation

    const-string v0, "$M"

    const-string v1, "playerLiveStoryboardSpecRenderer"

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Lqh/a0;->g:Lfa/d;

    const-string v4, "storyboards"

    invoke-virtual {v3, v4}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "playerStoryboardSpecRenderer"

    :goto_0
    invoke-virtual {v3, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "spec"

    invoke-virtual {v1, v3}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v4, v1, v3

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    :goto_1
    array-length v8, v1

    if-ge v6, v8, :cond_7

    aget-object v8, v1, v6

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    const/4 v9, 0x5

    aget-object v10, v8, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x2

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v10, 0x3

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v10, 0x4

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const-string v10, "$L"

    add-int/lit8 v11, v6, -0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "$N"

    const/4 v12, 0x6

    aget-object v12, v8, v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    aget-object v11, v8, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&sigh="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    int-to-double v11, v15

    mul-int v13, v17, v18

    int-to-double v13, v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_5

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v12, v10

    :cond_5
    new-instance v10, Lsh/f;

    aget-object v11, v8, v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v11, v8, v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lsh/f;-><init>(Ljava/util/List;IIIIII)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v5

    :catch_0
    move-exception v0

    new-instance v1, Lzg/d;

    const-string v3, "Could not get frames"

    invoke-direct {v1, v3, v0}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lwg/b;->a()V

    const/4 v0, 0x3

    new-array v0, v0, [Lfa/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lqh/a0;->k:Lfa/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqh/a0;->i:Lfa/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lqh/a0;->j:Lfa/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "hls"

    invoke-static {v1, v0}, Lqh/a0;->E0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
