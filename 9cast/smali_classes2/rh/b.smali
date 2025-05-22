.class public final Lrh/b;
.super Lah/d;
.source "SourceFile"


# static fields
.field private static final a:Lrh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh/b;

    invoke-direct {v0}, Lrh/b;-><init>()V

    sput-object v0, Lrh/b;->a:Lrh/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/d;-><init>()V

    return-void
.end method

.method public static n()Lrh/b;
    .locals 1

    sget-object v0, Lrh/b;->a:Lrh/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)Lah/a;
    .locals 0

    invoke-virtual {p0, p1}, Lrh/b;->j(Ljava/lang/String;)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p1}, Luh/n;->w(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Luh/n;->l(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lph/z;->h0(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lph/z;->Y(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lzg/h;

    const-string v0, "the url given is neither a video nor a playlist URL"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "list"

    invoke-static {p1, v0}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "[a-zA-Z0-9_-]{10,}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lph/z;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "v"

    invoke-static {p1, v1}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lzg/c;

    const-string v0, "Channel Mix without a video id are not supported"

    invoke-direct {p1, v0}, Lzg/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Lzg/h;

    const-string v0, "the list-ID given in the URL does not match the list pattern"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lzg/h;

    const-string v0, "the URL given does not include a playlist"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lzg/h;

    const-string v0, "the url given is not a YouTube-URL"

    invoke-direct {p1, v0}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lzg/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error could not parse URL: "

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
    invoke-virtual {p0, p1}, Lrh/b;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)Lah/c;
    .locals 4

    :try_start_0
    invoke-static {p1}, Luh/n;->w(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lph/z;->d0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "v"

    invoke-static {v0, v2}, Luh/n;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lph/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lah/c;

    new-instance v3, Lah/a;

    invoke-direct {v3, p1, v0, v1}, Lah/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lah/c;-><init>(Lah/a;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    invoke-super {p0, p1}, Lah/d;->j(Ljava/lang/String;)Lah/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lzg/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error could not parse URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    const-string p3, "https://www.youtube.com/playlist?list="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
