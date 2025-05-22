.class public final Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xe

    new-array v0, v0, [Luh/b;

    new-instance v1, Luh/b;

    sget-object v2, Lwg/c$a;->f:Lwg/c$a;

    const-string v3, "10.jpg"

    const/4 v4, -0x1

    const/16 v5, 0x4b0

    invoke-direct {v1, v3, v4, v5, v2}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/b;

    sget-object v3, Lwg/c$a;->q:Lwg/c$a;

    const-string v5, "101.jpg"

    const/16 v6, 0x5a

    invoke-direct {v1, v5, v6, v4, v3}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Luh/b;

    sget-object v5, Lwg/c$a;->p:Lwg/c$a;

    const-string v6, "170.jpg"

    const/16 v7, 0x1a6

    invoke-direct {v1, v6, v7, v4, v5}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    new-instance v1, Luh/b;

    const-string v6, "171.jpg"

    const/16 v7, 0x286

    invoke-direct {v1, v6, v7, v4, v5}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Luh/b;

    const-string v6, "20.jpg"

    const/16 v7, 0x400

    invoke-direct {v1, v6, v4, v7, v2}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "200.jpg"

    const/16 v6, 0x1a4

    invoke-direct {v1, v2, v6, v4, v5}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "201.jpg"

    const/16 v6, 0x118

    invoke-direct {v1, v2, v6, v4, v5}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "202.jpg"

    const/16 v6, 0x8c

    invoke-direct {v1, v2, v6, v4, v3}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "204.jpg"

    const/16 v6, 0x168

    invoke-direct {v1, v2, v6, v4, v5}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "205.jpg"

    const/16 v6, 0xf0

    invoke-direct {v1, v2, v6, v4, v5}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "206.jpg"

    const/16 v6, 0xb4

    invoke-direct {v1, v2, v6, v4, v5}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "207.jpg"

    const/16 v6, 0x78

    invoke-direct {v1, v2, v6, v4, v3}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "43.jpg"

    const/16 v6, 0x64

    invoke-direct {v1, v2, v6, v4, v3}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Luh/b;

    const-string v2, "44.jpg"

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3, v4, v5}, Luh/b;-><init>(Ljava/lang/String;IILwg/c$a;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lwg/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leh/b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Luh/b;)Lwg/c;
    .locals 0

    invoke-static {p0, p1}, Leh/b;->i(Ljava/lang/String;Luh/b;)Lwg/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lfa/d;
    .locals 6

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v0

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v1

    const-string v2, "https://bandcamp.com/api/mobile/22/band_details"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lfa/i;->a()Lfa/g;

    move-result-object v4

    invoke-virtual {v4}, Lfa/g;->n()Lfa/j;

    move-result-object v4

    check-cast v4, Lfa/g;

    const-string v5, "band_id"

    invoke-virtual {v4, v5, p0}, Lfa/g;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/j;

    move-result-object p0

    check-cast p0, Lfa/g;

    invoke-virtual {p0}, Lfa/g;->j()Lfa/j;

    move-result-object p0

    check-cast p0, Lfa/g;

    invoke-virtual {p0}, Lfa/g;->H()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lyg/a;->h(Ljava/lang/String;Ljava/util/Map;[B)Lyg/d;

    move-result-object p0

    invoke-virtual {p0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not download band details"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(JZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const/16 p2, 0x61

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://f4.bcbits.com/img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_10.jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Leh/b;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/a;

    invoke-direct {v1, p0}, Leh/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e(JZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x61

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://f4.bcbits.com/img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leh/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "_\\d+\\.\\w+"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leh/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https?://bandcamp\\.com/\\?show=\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https?://.+\\.bandcamp\\.com(/.*)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p0

    invoke-virtual {p0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpg/a;->a(Ljava/lang/String;)Lsg/f;

    move-result-object p0

    const-string v0, "pgFt"

    invoke-virtual {p0, v0}, Lsg/j;->y0(Ljava/lang/String;)Lsg/j;

    move-result-object p0

    const-string v0, "pgFt-inner"

    invoke-virtual {p0, v0}, Lsg/j;->y0(Ljava/lang/String;)Lsg/j;

    move-result-object p0

    const-string v0, "footer-logo-wrapper"

    invoke-virtual {p0, v0}, Lsg/j;->y0(Ljava/lang/String;)Lsg/j;

    move-result-object p0

    const-string v0, "footer-logo"

    invoke-virtual {p0, v0}, Lsg/j;->y0(Ljava/lang/String;)Lsg/j;

    move-result-object p0

    const-string v0, "hiddenAccess"

    invoke-virtual {p0, v0}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object p0

    invoke-virtual {p0}, Lug/e;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bandcamp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzg/j; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lzg/h;

    const-string v0, "Could not determine whether URL is custom domain (not available? network error?)"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic i(Ljava/lang/String;Luh/b;)Lwg/c;
    .locals 3

    new-instance v0, Lwg/c;

    invoke-virtual {p1}, Luh/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Luh/b;->a()I

    move-result v1

    invoke-virtual {p1}, Luh/b;->d()I

    move-result v2

    invoke-virtual {p1}, Luh/b;->b()Lwg/c$a;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lbh/b;
    .locals 4

    :try_start_0
    const-string v0, "dd MMM yyyy HH:mm:ss zzz"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    move-result-object v0

    new-instance v1, Lbh/b;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;Z)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse date \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
