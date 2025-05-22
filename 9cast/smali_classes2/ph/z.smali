.class public final Lph/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Z

.field private static e:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static i:Ljava/util/Random;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "67"

    const-string v1, "1.20231204.01.00"

    const-string v2, "AIzaSyC9XL3ZjWddXya6X74dJoCTL-WEYFDNX30"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lph/z;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lph/z;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    sput-object v1, Lph/z;->e:Lj$/util/Optional;

    const-string v1, "innertube_context_client_version\":\"([0-9\\.]+?)\""

    const-string v2, "client.version=([0-9\\.]+)"

    const-string v3, "INNERTUBE_CONTEXT_CLIENT_VERSION\":\"([0-9\\.]+?)\""

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lph/z;->f:[Ljava/lang/String;

    const-string v1, "INNERTUBE_API_KEY\":\"([0-9a-zA-Z_-]+?)\""

    const-string v2, "innertubeApiKey\":\"([0-9a-zA-Z_-]+?)\""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lph/z;->g:[Ljava/lang/String;

    const-string v1, "window\\[\"ytInitialData\"\\]\\s*=\\s*(\\{.*?\\});"

    const-string v2, "var\\s*ytInitialData\\s*=\\s*(\\{.*?\\});"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lph/z;->h:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lph/z;->i:Ljava/util/Random;

    const-string v1, "&c=WEB"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lph/z;->j:Ljava/util/regex/Pattern;

    const-string v1, "&c=TVHTML5_SIMPLY_EMBEDDED_PLAYER"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lph/z;->k:Ljava/util/regex/Pattern;

    const-string v1, "&c=ANDROID"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lph/z;->l:Ljava/util/regex/Pattern;

    const-string v1, "&c=IOS"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lph/z;->m:Ljava/util/regex/Pattern;

    const-string v1, "m.google."

    const-string v2, "www.google."

    const-string v3, "google."

    invoke-static {v3, v1, v2}, Lph/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lph/z;->n:Ljava/util/Set;

    const-string v2, "invidio.us"

    const-string v3, "dev.invidio.us"

    const-string v4, "www.invidio.us"

    const-string v5, "redirect.invidious.io"

    const-string v6, "invidious.snopyta.org"

    const-string v7, "yewtu.be"

    const-string v8, "tube.connect.cafe"

    const-string v9, "tubus.eduvid.org"

    const-string v10, "invidious.kavin.rocks"

    const-string v11, "invidious.site"

    const-string v12, "invidious-us.kavin.rocks"

    const-string v13, "piped.kavin.rocks"

    const-string v14, "vid.mint.lgbt"

    const-string v15, "invidiou.site"

    const-string v16, "invidious.fdn.fr"

    const-string v17, "invidious.048596.xyz"

    const-string v18, "invidious.zee.li"

    const-string v19, "vid.puffyan.us"

    const-string v20, "ytprivate.com"

    const-string v21, "invidious.namazso.eu"

    const-string v22, "invidious.silkky.cloud"

    const-string v23, "ytb.trom.tf"

    const-string v24, "invidious.exonip.de"

    const-string v25, "inv.riverside.rocks"

    const-string v26, "invidious.blamefran.net"

    const-string v27, "y.com.cm"

    const-string v28, "invidious.moomoo.me"

    const-string v29, "yt.cyberhost.uk"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lph/i;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lph/z;->o:Ljava/util/Set;

    const-string v1, "m.youtube.com"

    const-string v2, "music.youtube.com"

    const-string v3, "youtube.com"

    const-string v4, "www.youtube.com"

    invoke-static {v3, v4, v1, v2}, Lph/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lph/z;->p:Ljava/util/Set;

    sput-boolean v0, Lph/z;->q:Z

    return-void
.end method

.method public static A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const-string v1, "https://www.youtube.com"

    invoke-static {v1}, Lph/z;->O(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "1"

    invoke-static {}, Lph/z;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lph/z;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    sget-object v0, Lph/z;->a:Ljava/lang/String;

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lph/z;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lph/z;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lph/z;->n()V

    :goto_0
    sget-boolean v0, Lph/z;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lph/z;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lph/z;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2.20231208.01.00"

    sput-object v0, Lph/z;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, Lzg/d;

    const-string v1, "Could not get YouTube WEB client version"

    invoke-direct {v0, v1}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static C(Lj$/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/Stream<",
            "Lfa/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lph/u;

    invoke-direct {v0, p1}, Lph/u;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lph/v;

    invoke-direct {p1}, Lph/v;-><init>()V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lhh/e;

    const-class v0, Lfa/d;

    invoke-direct {p1, v0}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lhh/f;

    invoke-direct {p1, v0}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lph/w;

    invoke-direct {p1, p2}, Lph/w;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lph/x;

    invoke-direct {p1}, Lph/x;-><init>()V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lph/y;

    invoke-direct {p1}, Lph/y;-><init>()V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static D()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lph/z;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-static {v1, v0}, Lph/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lfa/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lph/s;

    invoke-direct {v0}, Lph/s;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lph/t;

    invoke-direct {v0}, Lph/t;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static F(Lfa/d;)Lwg/j;
    .locals 5

    new-instance v0, Lwg/j;

    invoke-direct {v0}, Lwg/j;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paragraphs"

    invoke-virtual {p0, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "<br>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    check-cast v3, Lfa/d;

    invoke-static {v3}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Lsh/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lsh/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lwg/j;->c(Lsh/e;)V

    const-string v1, "sourceEndpoint"

    invoke-virtual {p0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-static {v1}, Lph/z;->S(Lfa/d;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-static {v1}, Lph/z;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwg/j;->a(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "inlineSource"

    invoke-virtual {p0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-static {p0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lwg/j;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lzg/h;

    const-string v0, "Could not get metadata info link text."

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance v0, Lzg/h;

    const-string v1, "Could not get metadata info URL"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static G(Ljava/lang/String;)Lfa/d;
    .locals 3

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v0

    sget-object v1, Lph/z;->h:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Luh/n;->i(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/d;
    :try_end_0
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Luh/h$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get ytInitialData"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static H(Lbh/c;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbh/c;->q:Lbh/c;

    :goto_0
    invoke-virtual {p0}, Lbh/c;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.google.ios.youtube/18.48.3(iPhone15,4; U; CPU iOS 17_1_2 like Mac OS X; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;[BLbh/c;Ljava/lang/String;)Lfa/d;
    .locals 6

    invoke-static {p2}, Lph/z;->w(Lbh/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lph/z;->N(Ljava/lang/String;[BLbh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;[BLbh/c;Ljava/lang/String;)Lfa/d;
    .locals 6

    invoke-static {p2}, Lph/z;->H(Lbh/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIzaSyB-63vPrdThhKuerbB2N_l7Kwwcxj6yUAc"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lph/z;->N(Ljava/lang/String;[BLbh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;[BLbh/c;)Lfa/d;
    .locals 5

    invoke-static {}, Lph/z;->U()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v1

    invoke-static {}, Lph/z;->L()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.youtube.com/youtubei/v1/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?key="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&prettyPrint=false"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0, p1, p2}, Lyg/a;->i(Ljava/lang/String;Ljava/util/Map;[BLbh/c;)Lyg/d;

    move-result-object p0

    invoke-static {p0}, Lph/z;->T(Lyg/d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luh/e;->k(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lph/z;->b:Ljava/lang/String;

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lph/z;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lph/z;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lph/z;->n()V

    :goto_0
    sget-boolean v0, Lph/z;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lph/z;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lph/z;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8"

    sput-object v0, Lph/z;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    return-object v0
.end method

.method public static M(Lfa/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            ")",
            "Ljava/util/List<",
            "Lwg/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/d;

    const-string v2, "itemSectionRenderer"

    invoke-virtual {v1, v2}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/d;

    const-string v3, "infoPanelContentRenderer"

    invoke-virtual {v2, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    invoke-static {v3}, Lph/z;->F(Lfa/d;)Lwg/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "clarificationRenderer"

    invoke-virtual {v2, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v2

    invoke-static {v2}, Lph/z;->y(Lfa/d;)Lwg/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static N(Ljava/lang/String;[BLbh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfa/d;
    .locals 3

    invoke-static {p3}, Lph/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "2"

    invoke-static {v0}, Lph/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "X-Goog-Api-Format-Version"

    invoke-static {v1, p3, v2, v0}, Lph/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://youtubei.googleapis.com/youtubei/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?key="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&prettyPrint=false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object p4

    invoke-static {p5}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p4, p0, p3, p1, p2}, Lyg/a;->i(Ljava/lang/String;Ljava/util/Map;[BLbh/c;)Lyg/d;

    move-result-object p0

    invoke-static {p0}, Lph/z;->T(Lyg/d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luh/e;->k(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static O(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lph/n;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Origin"

    const-string v1, "Referer"

    invoke-static {v0, p0, v1, p0}, Lph/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lfa/d;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lph/z;->Q(Lfa/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lfa/d;Z)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Luh/n;->o(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "simpleText"

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "runs"

    invoke-virtual {p0, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/d;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_d

    const-string v3, "navigationEndpoint"

    invoke-virtual {v0, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    invoke-static {v3}, Lph/z;->S(Lfa/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lsg/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lsg/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</a>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "bold"

    invoke-virtual {v0, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v4, "italics"

    invoke-virtual {v0, v4}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v4}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const-string v7, "strikethrough"

    invoke-virtual {v0, v7}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const-string v0, "<b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v4, :cond_9

    const-string v0, "<i>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "<s>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    const-string v0, "</s>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v4, :cond_c

    const-string v0, "</i>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v3, :cond_3

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_f

    const-string p1, "\\n"

    const-string v0, "<br>"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " {2}"

    const-string v0, " &nbsp;"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public static R(Lfa/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "thumbnail"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "thumbnails"

    invoke-virtual {p0, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p0

    invoke-static {p0}, Lph/z;->E(Lfa/a;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Could not get thumbnails from InfoItem"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static S(Lfa/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "urlEndpoint"

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "https://www.youtube.com"

    const-string v4, "url"

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.youtube.com/redirect?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "/redirect?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v7, v0, v6

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    const-string v10, "q"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Luh/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "/channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "browseEndpoint"

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "canonicalBaseUrl"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "browseId"

    invoke-virtual {v0, v5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v5, "UC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/channel/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "watchEndpoint"

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "playlistId"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v2

    const-string v3, "videoId"

    invoke-virtual {v2, v3}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "&list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v2

    const-string v3, "startTimeSeconds"

    invoke-virtual {v2, v3}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-virtual {p0, v3}, Lfa/d;->i(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "watchPlaylistEndpoint"

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-virtual {p0, v5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/playlist?list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v0, "commandMetadata"

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "webCommandMetadata"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-virtual {p0, v4}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v2
.end method

.method public static T(Lyg/d;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lyg/d;->d()I

    move-result v0

    const/16 v1, 0x194

    const-string v2, "\")"

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x32

    if-lt v1, v3, :cond_4

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lyg/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "www.youtube.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/oops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lzg/b;

    const-string v0, "Content unavailable"

    invoke-direct {p0, v0}, Lzg/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lyg/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lzg/h;

    invoke-virtual {p0}, Lyg/d;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got HTML document, expected JSON response (latest url was: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    new-instance p0, Lzg/h;

    const-string v0, "JSON response is too short"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Lzg/b;

    invoke-virtual {p0}, Lyg/d;->d()I

    move-result v1

    invoke-virtual {p0}, Lyg/d;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not found (\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lph/z;->A()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lph/z;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lph/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static V()Z
    .locals 1

    sget-boolean v0, Lph/z;->q:Z

    return v0
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lph/z;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Lph/z;->n:Ljava/util/Set;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lph/r;

    invoke-direct {v1, v0}, Lph/r;-><init>(Ljava/net/URL;)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hooktube.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Y(Ljava/net/URL;)Z
    .locals 2

    sget-object v0, Lph/z;->o:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Z(Lfa/a;)Z
    .locals 3

    invoke-static {p0}, Luh/n;->n(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/d;

    const-string v2, "metadataBadgeRenderer"

    invoke-virtual {v0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v2, "style"

    invoke-virtual {v0, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "BADGE_STYLE_TYPE_VERIFIED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "BADGE_STYLE_TYPE_VERIFIED_ARTIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lph/z;->m0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a0(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "y2u.be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lfa/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lph/z;->k0(Ljava/lang/String;Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RDCM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lfa/d;)Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lph/z;->j0(Lfa/d;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RDGMEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Lph/z;->n0(Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lfa/d;)Lwg/c;
    .locals 0

    invoke-static {p0}, Lph/z;->o0(Lfa/d;)Lwg/c;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RDAMVM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RDCLAK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic f(Lfa/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lph/z;->l0(Lfa/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RDMM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lfa/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lph/z;->i0(Ljava/lang/String;Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static g0(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "www.youtube-nocookie.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "youtu.be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic h(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lph/z;->p0(Ljava/net/URL;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h0(Ljava/net/URL;)Z
    .locals 2

    sget-object v0, Lph/z;->p:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i()Z
    .locals 6

    sget-object v0, Lph/z;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lph/z;->e:Lj$/util/Optional;

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lfa/i;->a()Lfa/g;

    move-result-object v0

    invoke-virtual {v0}, Lfa/g;->n()Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lfa/g;->o(Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "client"

    invoke-virtual {v0, v1}, Lfa/g;->o(Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "hl"

    const-string v2, "en-GB"

    invoke-virtual {v0, v1, v2}, Lfa/g;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "gl"

    const-string v2, "GB"

    invoke-virtual {v0, v1, v2}, Lfa/g;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "clientName"

    const-string v2, "WEB"

    invoke-virtual {v0, v1, v2}, Lfa/g;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "clientVersion"

    const-string v2, "2.20231208.01.00"

    invoke-virtual {v0, v1, v2}, Lfa/g;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "platform"

    const-string v3, "DESKTOP"

    invoke-virtual {v0, v1, v3}, Lfa/g;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "utcOffsetMinutes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lfa/g;->B(Ljava/lang/String;I)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    invoke-virtual {v0}, Lfa/g;->j()Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "request"

    invoke-virtual {v0, v1}, Lfa/g;->o(Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "internalExperimentFlags"

    invoke-virtual {v0, v1}, Lfa/g;->d(Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    invoke-virtual {v0}, Lfa/g;->j()Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "useSsl"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lfa/g;->F(Ljava/lang/String;Z)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    invoke-virtual {v0}, Lfa/g;->j()Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lfa/g;->o(Ljava/lang/String;)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "lockedSafetyMode"

    invoke-virtual {v0, v1, v3}, Lfa/g;->F(Ljava/lang/String;Z)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    invoke-virtual {v0}, Lfa/g;->j()Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    invoke-virtual {v0}, Lfa/g;->j()Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    const-string v1, "fetchLiveState"

    invoke-virtual {v0, v1, v4}, Lfa/g;->F(Ljava/lang/String;Z)Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    invoke-virtual {v0}, Lfa/g;->j()Lfa/j;

    move-result-object v0

    check-cast v0, Lfa/g;

    invoke-virtual {v0}, Lfa/g;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v2}, Lph/z;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v2

    const-string v5, "https://www.youtube.com/youtubei/v1/guide?key=AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8&prettyPrint=false"

    invoke-virtual {v2, v5, v1, v0}, Lyg/a;->h(Ljava/lang/String;Ljava/util/Map;[B)Lyg/d;

    move-result-object v0

    invoke-virtual {v0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyg/d;->d()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sput-object v0, Lph/z;->e:Lj$/util/Optional;

    goto/16 :goto_0
.end method

.method private static synthetic i0(Ljava/lang/String;Lfa/d;)Z
    .locals 2

    const-string v0, "service"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Luh/n;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic j0(Lfa/d;)Lj$/util/stream/Stream;
    .locals 1

    const-string v0, "params"

    invoke-virtual {p0, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbh/c;Lbh/a;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)[B
    .locals 0

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2}, Lph/z;->w0(Lbh/c;Lbh/a;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lph/z;->t0(Lbh/c;Lbh/a;)Lfa/b;

    move-result-object p0

    :goto_0
    const-string p1, "playbackContext"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "contentPlaybackContext"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "signatureTimestamp"

    invoke-virtual {p0, p1, p3}, Lfa/b;->g(Ljava/lang/String;Ljava/lang/Number;)Lfa/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://www.youtube.com/watch?v="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "referer"

    invoke-virtual {p0, p3, p1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "cpn"

    invoke-virtual {p0, p1, p5}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "videoId"

    invoke-virtual {p0, p1, p2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "contentCheckOk"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    const-string p1, "racyCheckOk"

    invoke-virtual {p0, p1, p2}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfa/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k0(Ljava/lang/String;Lfa/d;)Z
    .locals 2

    const-string v0, "key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Lsh/c;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "xtags"

    invoke-static {v1, p0}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, p0, v3

    const-string v7, "="

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v5, :cond_1

    aget-object v7, v6, v2

    const-string v8, "acont"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object p0, v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_0
    const-string v1, "original"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "dubbed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_2
    const-string v1, "descriptive"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lsh/c;->f:Lsh/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lsh/c;->p:Lsh/c;

    return-object p0

    :pswitch_2
    sget-object p0, Lsh/c;->q:Lsh/c;

    return-object p0

    :catch_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x66ca7b34 -> :sswitch_2
        -0x4ebc9b10 -> :sswitch_1
        0x523289d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic l0(Lfa/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "webcache.googleusercontent.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cache:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    :cond_1
    return-object p0
.end method

.method private static synthetic m0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static n()V
    .locals 5

    sget-boolean v0, Lph/z;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v0

    const-string v1, "https://www.youtube.com/results?search_query=&ucbcb=1"

    invoke-static {}, Lph/z;->D()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyg/a;->d(Ljava/lang/String;Ljava/util/Map;)Lyg/d;

    move-result-object v0

    invoke-virtual {v0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/z;->G(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "responseContext"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "serviceTrackingParams"

    invoke-virtual {v1, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhh/e;

    const-class v3, Lfa/d;

    invoke-direct {v2, v3}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhh/f;

    invoke-direct {v2, v3}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    const-string v2, "CSI"

    const-string v3, "cver"

    invoke-static {v1, v2, v3}, Lph/z;->C(Lj$/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lph/z;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_0
    sget-object v2, Lph/z;->f:[Ljava/lang/String;

    invoke-static {v0, v2, v3}, Luh/n;->i(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lph/z;->a:Ljava/lang/String;
    :try_end_0
    .catch Luh/h$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    sget-object v2, Lph/z;->a:Ljava/lang/String;

    invoke-static {v2}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ECATCHER"

    const-string v4, "client.version"

    invoke-static {v1, v2, v4}, Lph/z;->C(Lj$/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lph/z;->a:Ljava/lang/String;

    :cond_2
    :try_start_1
    sget-object v1, Lph/z;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v3}, Luh/n;->i(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lph/z;->b:Ljava/lang/String;
    :try_end_1
    .catch Luh/h$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    sget-object v0, Lph/z;->b:Ljava/lang/String;

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lph/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sput-boolean v3, Lph/z;->d:Z

    return-void

    :cond_3
    new-instance v0, Lzg/h;

    const-string v1, "Could not extract YouTube WEB InnerTube client version from HTML search results page"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lzg/h;

    const-string v1, "Could not extract YouTube WEB InnerTube API key from HTML search results page"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic n0(Lfa/d;)Z
    .locals 1

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static o()V
    .locals 3

    sget-boolean v0, Lph/z;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://www.youtube.com"

    invoke-static {v0}, Lph/z;->O(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v1

    const-string v2, "https://www.youtube.com/sw.js"

    invoke-virtual {v1, v2, v0}, Lyg/a;->d(Ljava/lang/String;Ljava/util/Map;)Lyg/d;

    move-result-object v0

    invoke-virtual {v0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lph/z;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Luh/n;->i(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lph/z;->a:Ljava/lang/String;

    sget-object v1, Lph/z;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luh/n;->i(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lph/z;->b:Ljava/lang/String;
    :try_end_0
    .catch Luh/h$a; {:try_start_0 .. :try_end_0} :catch_0

    sput-boolean v2, Lph/z;->d:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not extract YouTube WEB InnerTube client version and API key from sw.js"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic o0(Lfa/d;)Lwg/c;
    .locals 5

    const-string v0, "height"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lwg/c;

    const-string v3, "url"

    invoke-virtual {p0, v3}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lph/z;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {p0, v4, v1}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lwg/c$a;->d(I)Lwg/c$a;

    move-result-object v1

    invoke-direct {v2, v3, v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    return-object v2
.end method

.method public static p(Ljava/lang/String;)Lch/a;
    .locals 1

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lph/z;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lch/a;->q:Lch/a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lph/z;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lch/a;->r:Lch/a;

    return-object p0

    :cond_1
    invoke-static {p0}, Lph/z;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lch/a;->s:Lch/a;

    return-object p0

    :cond_2
    invoke-static {p0}, Lph/z;->d0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lch/a;->p:Lch/a;

    return-object p0

    :cond_3
    sget-object p0, Lch/a;->f:Lch/a;

    return-object p0

    :cond_4
    new-instance p0, Lzg/h;

    const-string v0, "Could not extract playlist type from empty playlist id"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic p0(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Lch/a;
    .locals 2

    :try_start_0
    invoke-static {p0}, Luh/n;->w(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    const-string v0, "list"

    invoke-static {p0, v0}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lph/z;->p(Ljava/lang/String;)Lch/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Could not extract playlist type from malformed url"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q0(Ljava/lang/String;)Lj$/time/OffsetDateTime;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
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

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lph/z;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lph/z;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lph/z;->b0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lph/z;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lph/z;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video id could not be determined from mix id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video id could not be determined from playlist id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video id could not be determined from genre mix id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video id could not be determined from channel mix id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Lzg/h;

    const-string v0, "Video id could not be determined from empty playlist id"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0(Ljava/lang/String;)I
    .locals 6

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\."

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    array-length v3, v0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge p0, v4, :cond_1

    add-int v4, p0, v1

    aget v4, v2, v4

    aget-object v5, v0, p0

    invoke-static {v5}, Lph/z;->j(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    mul-int v3, v3, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error duration string with unknown format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x18
        0x3c
        0x3c
        0x1
    .end array-data
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Luh/n;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static s0(Lbh/c;Lbh/a;)Lfa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c;",
            "Lbh/a;",
            ")",
            "Lfa/b<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lfa/d;->a()Lfa/b;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {v0, v1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "clientName"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "clientVersion"

    const-string v2, "18.48.37"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "MOBILE"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "osName"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "osVersion"

    const-string v2, "14"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "androidSdkVersion"

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Lfa/b;->f(Ljava/lang/String;I)Lfa/b;

    move-result-object v0

    const-string v1, "hl"

    invoke-virtual {p0}, Lbh/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string v0, "gl"

    invoke-virtual {p1}, Lbh/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "utcOffsetMinutes"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/b;->f(Ljava/lang/String;I)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "internalExperimentFlags"

    invoke-virtual {p0, p1}, Lfa/b;->a(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "useSsl"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "user"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "lockedSafetyMode"

    invoke-virtual {p0, p1, v0}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lph/z;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAISAiAD"

    goto :goto_0

    :cond_0
    const-string v0, "CAE="

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SOCS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Lbh/c;Lbh/a;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c;",
            "Lbh/a;",
            ")",
            "Lfa/b<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lph/z;->u0(Lbh/c;Lbh/a;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    sget-object v1, Lph/z;->i:Ljava/util/Random;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v2, v0, v1}, Luh/i;->a(Ljava/lang/String;ILjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u0(Lbh/c;Lbh/a;Ljava/lang/String;)Lfa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c;",
            "Lbh/a;",
            "Ljava/lang/String;",
            ")",
            "Lfa/b<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lfa/d;->a()Lfa/b;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {v0, v1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "hl"

    invoke-virtual {p0}, Lbh/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string v0, "gl"

    invoke-virtual {p1}, Lbh/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "clientName"

    const-string v0, "WEB"

    invoke-virtual {p0, p1, v0}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "clientVersion"

    invoke-static {}, Lph/z;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "originalUrl"

    const-string v0, "https://www.youtube.com"

    invoke-virtual {p0, p1, v0}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "platform"

    const-string v0, "DESKTOP"

    invoke-virtual {p0, p1, v0}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "utcOffsetMinutes"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/b;->f(Ljava/lang/String;I)Lfa/b;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "visitorData"

    invoke-virtual {p0, p1, p2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    :cond_0
    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "internalExperimentFlags"

    invoke-virtual {p0, p1}, Lfa/b;->a(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "useSsl"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "user"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "lockedSafetyMode"

    invoke-virtual {p0, p1, v0}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    sget-object v1, Lph/z;->i:Ljava/util/Random;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v2, v0, v1}, Luh/i;->a(Ljava/lang/String;ILjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v0(Lbh/c;Lbh/a;)Lfa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c;",
            "Lbh/a;",
            ")",
            "Lfa/b<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lfa/d;->a()Lfa/b;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {v0, v1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "clientName"

    const-string v2, "IOS"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "clientVersion"

    const-string v2, "18.48.3"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "deviceMake"

    const-string v2, "Apple"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "deviceModel"

    const-string v2, "iPhone15,4"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "MOBILE"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "osName"

    const-string v2, "iOS"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "osVersion"

    const-string v2, "17.1.2.21B101"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "hl"

    invoke-virtual {p0}, Lbh/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string v0, "gl"

    invoke-virtual {p1}, Lbh/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "utcOffsetMinutes"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/b;->f(Ljava/lang/String;I)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "internalExperimentFlags"

    invoke-virtual {p0, p1}, Lfa/b;->a(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "useSsl"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "user"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "lockedSafetyMode"

    invoke-virtual {p0, p1, v0}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lbh/c;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbh/c;->q:Lbh/c;

    :goto_0
    invoke-virtual {p0}, Lbh/c;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.google.android.youtube/18.48.37 (Linux; U; Android 14; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") gzip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lbh/c;Lbh/a;Ljava/lang/String;)Lfa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c;",
            "Lbh/a;",
            "Ljava/lang/String;",
            ")",
            "Lfa/b<",
            "Lfa/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lfa/d;->a()Lfa/b;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {v0, v1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "clientName"

    const-string v2, "TVHTML5_SIMPLY_EMBEDDED_PLAYER"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "clientVersion"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "clientScreen"

    const-string v2, "EMBED"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "TV"

    invoke-virtual {v0, v1, v2}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object v0

    const-string v1, "hl"

    invoke-virtual {p0}, Lbh/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string v0, "gl"

    invoke-virtual {p1}, Lbh/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "utcOffsetMinutes"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/b;->f(Ljava/lang/String;I)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "thirdParty"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/watch?v="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "embedUrl"

    invoke-virtual {p0, p2, p1}, Lfa/b;->i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "internalExperimentFlags"

    invoke-virtual {p0, p1}, Lfa/b;->a(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "useSsl"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    const-string p1, "user"

    invoke-virtual {p0, p1}, Lfa/b;->e(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    const-string p1, "lockedSafetyMode"

    invoke-virtual {p0, p1, v0}, Lfa/b;->j(Ljava/lang/String;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/b;->c()Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lfa/d;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Luh/n;->o(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "commandRuns"

    invoke-virtual {p0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lfa/d;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    check-cast v3, Lfa/d;

    const-string v4, "startIndex"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "length"

    invoke-virtual {v3, v5}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v5

    const-string v6, "onTap"

    invoke-virtual {v3, v6}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    const-string v6, "innertubeCommand"

    invoke-virtual {v3, v6}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    if-ltz v4, :cond_2

    const/4 v6, 0x1

    if-lt v5, v6, :cond_2

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lph/z;->S(Lfa/d;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    if-le v4, v2, :cond_6

    invoke-virtual {v1, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    add-int v2, v4, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa0

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^[/\u2022] *"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<a href=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lsg/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lsg/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</a>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n"

    const-string v1, "<br>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " {2}"

    const-string v1, " &nbsp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y(Lfa/d;)Lwg/j;
    .locals 5

    new-instance v0, Lwg/j;

    invoke-direct {v0}, Lwg/j;-><init>()V

    const-string v1, "contentTitle"

    invoke-virtual {p0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-static {v1}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {p0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    invoke-static {v3}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lwg/j;->d(Ljava/lang/String;)V

    new-instance v1, Lsh/e;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lsh/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lwg/j;->c(Lsh/e;)V

    const-string v1, "actionButton"

    invoke-virtual {p0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v3, "buttonRenderer"

    invoke-virtual {v1, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    :try_start_0
    const-string v3, "command"

    invoke-virtual {v1, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v3

    invoke-static {v3}, Lph/z;->S(Lfa/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-static {v3}, Lph/z;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lwg/j;->a(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-static {v1}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lwg/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lzg/h;

    const-string v0, "Could not get metadata info link text."

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Lzg/h;

    const-string v1, "Could not get metadata info URL"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const-string v1, "secondaryEndpoint"

    invoke-virtual {p0, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "secondarySource"

    invoke-virtual {p0, v2}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-static {v1}, Lph/z;->S(Lfa/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lph/z;->W(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lwg/j;->a(Ljava/net/URL;)V

    invoke-virtual {p0, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    invoke-static {p0}, Lph/z;->P(Lfa/d;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    invoke-virtual {v0, v1}, Lwg/j;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Could not get metadata info secondary URL"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    new-instance p0, Lzg/h;

    const-string v0, "Could not extract clarification renderer content"

    invoke-direct {p0, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lph/k;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "X-YouTube-Client-Version"

    invoke-static {p1}, Lph/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "X-YouTube-Client-Name"

    invoke-static {v1, p0, v0, p1}, Lph/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
