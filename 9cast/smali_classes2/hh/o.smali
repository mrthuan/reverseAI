.class public final Lhh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Lfa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\w+/\\w+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhh/o;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lhh/o;->b:Lfa/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Lwg/c;

    sget-object v1, Lwg/c$a;->r:Lwg/c$a;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v2, v2, v1}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    invoke-static {v0}, Lhh/n;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyg/a;Lbh/c;)Lfa/a;
    .locals 1

    sget-object v0, Lhh/o;->b:Lfa/a;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "https://streaming.media.ccc.de/streams/v2.json"

    invoke-virtual {p0, v0, p1}, Lyg/a;->c(Ljava/lang/String;Lbh/c;)Lyg/d;

    move-result-object p0

    invoke-virtual {p0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfa/e;->b()Lfa/e$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/a;

    sput-object p0, Lhh/o;->b:Lfa/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lzg/d;

    const-string v0, "Could not parse JSON."

    invoke-direct {p1, v0, p0}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p1, Lzg/d;

    const-string v0, "Could not get live stream JSON."

    invoke-direct {p1, v0, p0}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    sget-object p0, Lhh/o;->b:Lfa/a;

    return-object p0
.end method

.method public static c(Lfa/d;)Ljava/util/List;
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

    const-string v0, "thumb"

    const-string v1, "poster"

    invoke-static {p0, v0, v1}, Lhh/o;->d(Lfa/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lfa/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    new-instance v1, Lwg/c;

    sget-object v3, Lwg/c$a;->p:Lwg/c$a;

    invoke-direct {v1, p1, v2, v2, v3}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lwg/c;

    sget-object p2, Lwg/c$a;->f:Lwg/c$a;

    invoke-direct {p1, p0, v2, v2, p2}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfa/d;)Ljava/util/List;
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

    const-string v0, "thumb_url"

    const-string v1, "poster_url"

    invoke-static {p0, v0, v1}, Lhh/o;->d(Lfa/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lhh/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Lj$/time/OffsetDateTime;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

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
