.class final Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "player\\\\/([a-z0-9]{8})\\\\/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lph/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "\"jsUrl\":\"(/s/player/[A-Za-z0-9]+/player_ias\\.vflset/[A-Za-z_-]+/base\\.js)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lph/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com"

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v0

    sget-object v1, Lbh/c;->q:Lbh/c;

    invoke-virtual {v0, p0, v1}, Lyg/a;->c(Ljava/lang/String;Lbh/c;)Lyg/d;

    move-result-object p0

    invoke-virtual {p0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Could not get JavaScript base player\'s code"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lph/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lph/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lph/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lph/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lph/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "The extracted and built JavaScript URL is invalid"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/embed/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v0

    sget-object v1, Lbh/c;->q:Lbh/c;

    invoke-virtual {v0, p0, v1}, Lyg/a;->c(Ljava/lang/String;Lbh/c;)Lyg/d;

    move-result-object p0

    invoke-virtual {p0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0}, Lpg/a;->a(Ljava/lang/String;)Lsg/f;

    move-result-object v0

    const-string v1, "script"

    invoke-virtual {v0, v1}, Lsg/j;->X0(Ljava/lang/String;)Lug/e;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "player/base"

    invoke-virtual {v0, v1, v2}, Lug/e;->i(Ljava/lang/String;Ljava/lang/String;)Lug/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/j;

    const-string v2, "src"

    invoke-virtual {v1, v2}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "base.js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    :try_start_1
    sget-object v0, Lph/b;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Luh/h;->f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Luh/h$a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Embedded watch page didn\'t provide JavaScript base player\'s URL"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Could not fetch embedded watch page"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "https://www.youtube.com/iframe_api"

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v1

    sget-object v2, Lbh/c;->q:Lbh/c;

    invoke-virtual {v1, v0, v2}, Lyg/a;->c(Ljava/lang/String;Lbh/c;)Lyg/d;

    move-result-object v0

    invoke-virtual {v0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lph/b;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Luh/h;->f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.youtube.com/s/player/%s/player_ias.vflset/en_GB/base.js"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Luh/h$a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "IFrame resource didn\'t provide JavaScript base player\'s hash"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not fetch IFrame resource"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
