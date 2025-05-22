.class public final Lua/z;
.super Lyg/a;
.source "SourceFile"


# static fields
.field private static c:Lua/z;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldf/x;


# direct methods
.method private constructor <init>(Ldf/x$a;)V
    .locals 3

    invoke-direct {p0}, Lyg/a;-><init>()V

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ldf/x$a;->H(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/x$a;->a()Ldf/x;

    move-result-object p1

    iput-object p1, p0, Lua/z;->b:Ldf/x;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lua/z;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lua/z;->n(Ljava/lang/String;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ldf/x$a;)Lua/z;
    .locals 1

    new-instance v0, Lua/z;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ldf/x$a;

    invoke-direct {p0}, Ldf/x$a;-><init>()V

    :goto_0
    invoke-direct {v0, p0}, Lua/z;-><init>(Ldf/x$a;)V

    sput-object v0, Lua/z;->c:Lua/z;

    return-object v0
.end method

.method private static synthetic n(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 1

    const-string v0, "; *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lyg/b;)Lyg/d;
    .locals 10

    invoke-virtual {p1}, Lyg/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyg/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyg/b;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lyg/b;->a()[B

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldf/a0;->d([B)Ldf/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v4, Ldf/z$a;

    invoke-direct {v4}, Ldf/z$a;-><init>()V

    invoke-virtual {v4, v0, p1}, Ldf/z$a;->f(Ljava/lang/String;Ldf/a0;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    const-string v0, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; rv:91.0) Gecko/20100101 Firefox/91.0"

    invoke-virtual {p1, v0, v4}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p0, v1}, Lua/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Cookie"

    invoke-virtual {p1, v4, v0}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    invoke-virtual {p1, v4}, Ldf/z$a;->h(Ljava/lang/String;)Ldf/z$a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lua/z;->b:Ldf/x;

    invoke-virtual {p1}, Ldf/z$a;->b()Ldf/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p1

    invoke-interface {p1}, Ldf/e;->execute()Ldf/b0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result v0

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v8, v3

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v0

    invoke-virtual {v0}, Ldf/z;->i()Ldf/u;

    move-result-object v0

    invoke-virtual {v0}, Ldf/u;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lyg/d;

    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result v5

    invoke-virtual {p1}, Ldf/b0;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ldf/b0;->I()Ldf/t;

    move-result-object p1

    invoke-virtual {p1}, Ldf/t;->l()Ljava/util/Map;

    move-result-object v7

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lyg/d;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ldf/b0;->close()V

    new-instance p1, Lzg/j;

    const-string v0, "reCaptcha Challenge requested"

    invoke-direct {p1, v0, v1}, Lzg/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lua/z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "youtube_restricted_mode_key"

    invoke-virtual {p0, p1}, Lua/z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "recaptcha_cookies"

    invoke-virtual {p0, p1}, Lua/z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lua/x;

    invoke-direct {v0}, Lua/x;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lua/y;

    invoke-direct {v0}, Lua/y;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, "; "

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
