.class public final Lrh/a;
.super Lah/d;
.source "SourceFile"


# static fields
.field private static final a:Lrh/a;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh/a;

    invoke-direct {v0}, Lrh/a;-><init>()V

    sput-object v0, Lrh/a;->a:Lrh/a;

    const-string v0, "playlist|watch|attribution_link|watch_popup|embed|feed|select_site|account|reporthistory|redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrh/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/d;-><init>()V

    return-void
.end method

.method public static n()Lrh/a;
    .locals 1

    sget-object v0, Lrh/a;->a:Lrh/a;

    return-object v0
.end method

.method private o([Ljava/lang/String;)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lrh/a;->b:Ljava/util/regex/Pattern;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private p([Ljava/lang/String;)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "/"

    :try_start_0
    invoke-static {p1}, Luh/n;->w(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Luh/n;->l(Ljava/net/URL;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lph/z;->h0(Ljava/net/URL;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lph/z;->Y(Ljava/net/URL;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lph/z;->X(Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lrh/a;->p([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    aget-object p1, v2, v4

    return-object p1

    :cond_1
    invoke-direct {p0, v2}, Lrh/a;->o([Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "c/"

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "user/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "channel/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lzg/h;

    const-string v0, "The given URL is not a channel, a user or a handle URL"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    aget-object p1, v2, p1

    invoke-static {p1}, Luh/n;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v2, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lzg/h;

    const-string v0, "The given ID is not a YouTube channel or user ID"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lzg/h;

    const-string v0, "The URL given is not a YouTube URL"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lzg/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse URL :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lrh/a;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://www.youtube.com/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
