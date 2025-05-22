.class public final Llh/b;
.super Lah/d;
.source "SourceFile"


# static fields
.field private static final a:Llh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/b;

    invoke-direct {v0}, Llh/b;-><init>()V

    sput-object v0, Llh/b;->a:Llh/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/d;-><init>()V

    return-void
.end method

.method public static n()Llh/b;
    .locals 1

    sget-object v0, Llh/b;->a:Llh/b;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "(/videos/watch/playlist/|/w/p/)([^/?&#]*)"

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Luh/h;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "/video-playlists/([^/?&#]*)"

    invoke-static {v0, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Llh/b;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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

    sget-object v0, Lwg/o;->d:Ljh/f;

    invoke-virtual {v0}, Ljh/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Llh/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/api/v1/video-playlists/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
