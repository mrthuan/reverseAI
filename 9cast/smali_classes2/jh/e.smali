.class public final Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lfa/d;)Lwg/c;
    .locals 0

    invoke-static {p0, p1}, Ljh/e;->h(Ljava/lang/String;Lfa/d;)Lwg/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Ljh/e;->g(Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Lfa/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/d;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "avatars"

    const-string v1, "avatar"

    invoke-static {p0, p1, v0, v1}, Ljh/e;->e(Ljava/lang/String;Lfa/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lfa/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/a;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhh/e;

    const-class v1, Lfa/d;

    invoke-direct {v0, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhh/f;

    invoke-direct {v0, v1}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljh/c;

    invoke-direct {v0}, Ljh/c;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljh/d;

    invoke-direct {v0, p0}, Ljh/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static e(Ljava/lang/String;Lfa/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p2

    invoke-static {p2}, Luh/n;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Ljh/e;->d(Ljava/lang/String;Lfa/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    const-string p2, "path"

    invoke-virtual {p1, p2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luh/n;->m(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lwg/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "width"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lwg/c$a;->r:Lwg/c$a;

    invoke-direct {p3, p0, v0, p1, p2}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    invoke-static {p3}, Ljh/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lfa/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/d;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "thumbnailPath"

    invoke-virtual {p1, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    new-instance v2, Lwg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lwg/c$a;->q:Lwg/c$a;

    invoke-direct {v2, v1, v3, v3, v4}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "previewPath"

    invoke-virtual {p1, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lwg/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lwg/c$a;->p:Lwg/c$a;

    invoke-direct {v1, p0, v3, v3, p1}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lfa/d;)Z
    .locals 1

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic h(Ljava/lang/String;Lfa/d;)Lwg/c;
    .locals 3

    new-instance v0, Lwg/c;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "width"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Lwg/c$a;->r:Lwg/c$a;

    invoke-direct {v0, p0, v2, p1, v1}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lj$/time/OffsetDateTime;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse date: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j(Lfa/d;)V
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luh/n;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzg/b;

    invoke-direct {v0, p0}, Lzg/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
