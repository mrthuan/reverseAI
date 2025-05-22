.class public final Ltb/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/regex/Pattern;

.field private final f:Ljava/util/regex/Pattern;

.field private final g:Ljava/util/regex/Pattern;

.field private final h:Ljava/util/regex/Pattern;

.field private final i:Ljava/util/regex/Pattern;

.field private final j:Ljava/util/regex/Pattern;

.field private final k:Ljava/util/regex/Pattern;

.field private final l:Ljava/util/regex/Pattern;

.field private final m:Ljava/util/regex/Pattern;

.field private final n:Ljava/util/regex/Pattern;

.field private final o:Ljava/util/regex/Pattern;

.field private final p:Ljava/util/regex/Pattern;

.field private final q:Ljava/util/regex/Pattern;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/regex/Pattern;

.field private final t:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Ltb/s0;->b:Ljava/util/Map;

    iput-object p3, p0, Ltb/s0;->c:Ljava/lang/String;

    iput-object p4, p0, Ltb/s0;->d:Ljava/lang/String;

    const-string p1, "https://fvs\\.io/redirector\\?token=.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->e:Ljava/util/regex/Pattern;

    const-string p1, "damedamehoy\\.xyz/details\\.php\\?v=[0-9a-zA-Z]*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->f:Ljava/util/regex/Pattern;

    const-string p1, "https://www\\.youtube\\.com/embed/([-_0-9a-zA-Z]*)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->g:Ljava/util/regex/Pattern;

    const-string p1, "https://.*\\.youtube\\.com/.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->h:Ljava/util/regex/Pattern;

    const-string p1, "https://www\\.freefilm\\.to/.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->i:Ljava/util/regex/Pattern;

    const-string p1, "https://cuevana3.io/.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->j:Ljava/util/regex/Pattern;

    const-string p1, "https://repelis24\\.co/.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->k:Ljava/util/regex/Pattern;

    const-string p1, "https://turkish123.org"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->l:Ljava/util/regex/Pattern;

    const-string p1, "https://goyabu\\.org/.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->m:Ljava/util/regex/Pattern;

    const-string p1, ".*googlevideo\\.com/videoplayback\\?.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->n:Ljava/util/regex/Pattern;

    const-string p1, "https://.*\\.dood\\.video/.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->o:Ljava/util/regex/Pattern;

    const-string p1, "vilos\\.config\\.media\\s*=\\s*(\\{.+?\\});"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->p:Ljava/util/regex/Pattern;

    const-string p1, "https://www\\.crunchyroll\\.com/.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->q:Ljava/util/regex/Pattern;

    const-string p1, "https://xhamster.com/videos/"

    iput-object p1, p0, Ltb/s0;->r:Ljava/lang/String;

    const-string p1, "window\\.initials\\s*=\\s*(\\{.+?\\});"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->s:Ljava/util/regex/Pattern;

    const-string p1, "https://.*\\.googleusercontent\\.com/.*"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ltb/s0;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/util/ArrayList;Ltb/p0$a;Ljava/util/Vector;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltb/s0;->k(Ljava/lang/Long;Ljava/util/ArrayList;Ltb/p0$a;Ljava/util/Vector;)V

    return-void
.end method

.method public static final synthetic b(Ltb/s0;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Ltb/s0;->p:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static final synthetic c(Ltb/s0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltb/s0;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Ltb/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/s0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Ltb/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/s0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Ltb/s0;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Ltb/s0;->s:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static final synthetic g(Ltb/s0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/s0;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ltb/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltb/e1;"
        }
    .end annotation

    new-instance v0, Ltb/e1;

    invoke-direct {v0}, Ltb/e1;-><init>()V

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ltb/e1;->s(Ljava/util/Map;)V

    invoke-virtual {v0, p4}, Ltb/e1;->y(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ltb/e1;->A(J)V

    :cond_0
    invoke-virtual {v0, p5}, Ltb/e1;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic i(Ltb/s0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltb/e1;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltb/s0;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ltb/e1;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "metadata"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "title"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v4, "subtitles"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "url"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    new-instance v10, Ltb/z;

    invoke-direct {v10}, Ltb/z;-><init>()V

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    move-object v12, v1

    :goto_3
    invoke-virtual {v10, v12}, Ltb/z;->d(Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_3
    move-object v11, v1

    :goto_4
    invoke-virtual {v10, v11}, Ltb/z;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string v3, "streams"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_5
    if-ge v7, v3, :cond_7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v8, "streamArr.getJSONObject(index) ?: continue"

    invoke-static {v4, v8}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "adaptive_hls"

    invoke-static {v9, v4}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v8

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    invoke-virtual {v0, p1}, Lub/c;->m(Ljava/lang/String;)V

    iget-object p1, p0, Ltb/s0;->d:Ljava/lang/String;

    new-instance v3, Ltb/r0;

    invoke-direct {v3, v2, v5}, Ltb/r0;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1, v1, v3, p2}, Lub/c;->l(Ljava/lang/String;Ljava/lang/String;Ltb/p0;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private static final k(Ljava/lang/Long;Ljava/util/ArrayList;Ltb/p0$a;Ljava/util/Vector;)V
    .locals 6

    const-string p2, "$capList"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lte/p0;->c()Lte/o1;

    move-result-object p2

    invoke-static {p2}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltb/s0$a;

    const/4 p2, 0x0

    invoke-direct {v3, p3, p0, p1, p2}, Ltb/s0$a;-><init>(Ljava/util/Vector;Ljava/lang/Long;Ljava/util/ArrayList;Lce/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lte/f;->d(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/d1;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Ltb/s0;->a:Ljava/lang/String;

    iget-object v1, p0, Ltb/s0;->b:Ljava/util/Map;

    new-instance v2, Ltb/s0$b;

    invoke-direct {v2, p0}, Ltb/s0$b;-><init>(Ltb/s0;)V

    invoke-static {v0, v1, v2}, Ltb/p;->g(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ltb/s0$c;

    invoke-direct {v0, p0}, Ltb/s0$c;-><init>(Ltb/s0;)V

    invoke-static {p1, v3, v0}, Ltb/p;->g(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V

    return-void
.end method

.method private final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltb/s0$d;

    invoke-direct {v0, p0, p2}, Ltb/s0$d;-><init>(Ltb/s0;Ljava/util/Map;)V

    invoke-static {p1, p2, v0}, Ltb/p;->g(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "var ytInitialPlayerResponse\\s=\\s(\\{.+?\\});"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Ltb/s0$e;

    invoke-direct {v1, v0, p0}, Ltb/s0$e;-><init>(Ljava/util/regex/Pattern;Ltb/s0;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ltb/p;->g(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 14

    iget-object v0, p0, Ltb/s0;->t:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ltb/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltb/s0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v6, "youtube.com"

    invoke-static {v1, v6, v5, v3, v2}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    iget-object v8, p0, Ltb/s0;->b:Ljava/util/Map;

    const/4 v9, 0x0

    iget-object v10, p0, Ltb/s0;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Ltb/s0;->i(Ltb/s0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltb/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/m0;->c(Ltb/e1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ltb/s0;->g:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ltb/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltb/s0;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Ltb/s0;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ltb/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Ltb/s0;->m(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ltb/s0;->e:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ltb/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    iget-object v8, p0, Ltb/s0;->b:Ljava/util/Map;

    const/4 v9, 0x0

    iget-object v10, p0, Ltb/s0;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Ltb/s0;->i(Ltb/s0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltb/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/m0;->c(Ltb/e1;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Ltb/s0;->n:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ltb/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltb/s0;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ltb/s0;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    iget-object v2, p0, Ltb/s0;->a:Ljava/lang/String;

    iget-object v3, p0, Ltb/s0;->b:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v5, p0, Ltb/s0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltb/s0;->i(Ltb/s0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltb/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/m0;->c(Ltb/e1;)V

    return-void

    :cond_9
    iget-object v0, p0, Ltb/s0;->o:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ltb/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    iget-object v2, p0, Ltb/s0;->a:Ljava/lang/String;

    iget-object v3, p0, Ltb/s0;->b:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v5, p0, Ltb/s0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltb/s0;->i(Ltb/s0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltb/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/m0;->c(Ltb/e1;)V

    return-void

    :cond_a
    iget-object v0, p0, Ltb/s0;->q:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ltb/s0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Ltb/s0;->l()V

    return-void

    :cond_b
    iget-object v0, p0, Ltb/s0;->a:Ljava/lang/String;

    iget-object v1, p0, Ltb/s0;->r:Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v2}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltb/s0;->a:Ljava/lang/String;

    iget-object v1, p0, Ltb/s0;->b:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Ltb/s0;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void
.end method
