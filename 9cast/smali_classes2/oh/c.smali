.class public final Loh/c;
.super Lah/b;
.source "SourceFile"


# static fields
.field private static final a:Loh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh/c;

    invoke-direct {v0}, Loh/c;-><init>()V

    sput-object v0, Loh/c;->a:Loh/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method

.method public static i()Loh/c;
    .locals 1

    sget-object v0, Loh/c;->a:Loh/c;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^https?://api-v2\\.soundcloud.com/(tracks|albums|sets|reposts|followers|following)/([0-9a-z_-]+)/"

    invoke-static {v0, p1}, Luh/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "^https?://(www\\.|m\\.)?soundcloud.com/[0-9a-z_-]+/(?!(tracks|albums|sets|reposts|followers|following)/?$)[0-9a-z_-]+/?([#?].*)?$"

    invoke-static {v0, p1}, Luh/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lmh/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lzg/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.soundcloud.com/tracks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmh/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lzg/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^https?://(www\\.|m\\.)?soundcloud.com/[0-9a-z_-]+/(?!(tracks|albums|sets|reposts|followers|following)/?$)[0-9a-z_-]+/?([#?].*)?$"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Luh/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
