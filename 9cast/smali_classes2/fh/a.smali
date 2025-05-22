.class public final Lfh/a;
.super Lah/d;
.source "SourceFile"


# static fields
.field private static final a:Lfh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/a;

    invoke-direct {v0}, Lfh/a;-><init>()V

    sput-object v0, Lfh/a;->a:Lfh/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/d;-><init>()V

    return-void
.end method

.method public static n()Lfh/a;
    .locals 1

    sget-object v0, Lfh/a;->a:Lfh/a;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p1

    invoke-virtual {p1}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data-band"

    invoke-static {p1, v0}, Luh/e;->d(Ljava/lang/String;Ljava/lang/String;)Lfa/d;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzg/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v0, Lzg/h;

    const-string v1, "Download failed"

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    array-length v1, v0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_1

    aget-object v1, v0, v4

    const-string v2, "releases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, v4

    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, v4

    const-string v2, "album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, v4

    const-string v2, "track"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, "daily.bandcamp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1}, Leh/b;->h(Ljava/lang/String;)Z

    move-result p1

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

    invoke-static {p1}, Leh/b;->b(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "bandcamp_url"

    invoke-virtual {p1, p2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/n;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lzg/h;

    const-string p2, "JSON does not contain a channel URL (invalid id?) or is otherwise invalid"

    invoke-direct {p1, p2}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
