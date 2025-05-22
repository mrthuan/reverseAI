.class public Ltb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltb/t;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltb/e1;Ltb/e1;)I
    .locals 0

    invoke-static {p0, p1}, Ltb/t;->i(Ltb/e1;Ltb/e1;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ltb/t;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;Ltb/p0$a;Ljava/util/Vector;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ltb/t;->g(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;Ltb/p0$a;Ljava/util/Vector;)V

    return-void
.end method

.method public static synthetic c(Ltb/e1;Ltb/e1;)I
    .locals 0

    invoke-static {p0, p1}, Ltb/t;->h(Ltb/e1;Ltb/e1;)I

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Ltb/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ltb/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;Ltb/p0$a;Ljava/util/Vector;)V
    .locals 4

    if-nez p6, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Ltb/t;->b:Ljava/lang/String;

    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {p1}, Lqb/y2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    sget-object v0, Lqb/o1;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "WebSource_M3U8"

    invoke-static {v0, p5}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Ltb/t;->b:Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ltb/e1;

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v1

    invoke-virtual {p6}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/m0;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p6}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p6, p2}, Ltb/e1;->B(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/z;

    invoke-virtual {v1, v0}, Ltb/z;->e(Z)V

    invoke-virtual {v1}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ltb/e1;->m(Ljava/lang/String;)V

    invoke-virtual {p6}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p6}, Ltb/e1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Ltb/e1;->b()I

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p6, v0}, Ltb/e1;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    invoke-virtual {p1, p6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ltb/m1$b;

    invoke-direct {p2}, Ltb/m1$b;-><init>()V

    iput v0, p2, Ltb/m1$b;->c:I

    iput-object p4, p2, Ltb/m1$b;->a:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ltb/t;->p(Ljava/util/List;Z)V

    iput-object p1, p2, Ltb/m1$b;->b:Ljava/util/List;

    invoke-static {}, Ltb/m1;->i()Ltb/m1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltb/m1;->l(Ltb/m1$b;)V

    return-void
.end method

.method private static synthetic h(Ltb/e1;Ltb/e1;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ltb/e1;->b()I

    move-result p0

    invoke-virtual {p1}, Ltb/e1;->b()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static synthetic i(Ltb/e1;Ltb/e1;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ltb/e1;->b()I

    move-result p0

    invoke-virtual {p1}, Ltb/e1;->b()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private j(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ltb/z;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "playerCaptionsTracklistRenderer"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "defaultCaptionTrackIndex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "captionTracks"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Ltb/z;

    invoke-direct {v4}, Ltb/z;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "baseUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://www.youtube.com"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v4, v6}, Ltb/z;->f(Ljava/lang/String;)V

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "runs"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltb/z;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "undefined"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "lengthSeconds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "thumbnail"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_0
    move-object v11, v4

    :goto_1
    move-object v0, v7

    goto :goto_2

    :cond_1
    move-object v0, v4

    move-object v11, v0

    :goto_2
    move-wide v7, v5

    iget-object v2, v10, Ltb/t;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iput-object v0, v10, Ltb/t;->a:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Ltb/t;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "formats"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "adaptiveFormats"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, v12

    move-object v6, v0

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Ltb/t;->m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/util/Pair;Ljava/lang/String;JLjava/lang/String;)V

    :cond_4
    const-string v1, "hlsManifestUrl"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ".m3u8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v4, v12

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Ltb/t;->l(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ltb/z;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    invoke-virtual {v0, p1}, Lub/c;->m(Ljava/lang/String;)V

    new-instance v1, Ltb/f1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2, p6}, Ltb/f1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ltb/q;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p6

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ltb/q;-><init>(Ltb/t;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lub/c;->a(Ltb/f1$a;Ltb/p0;)V

    return-void
.end method

.method private m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/util/Pair;Ljava/lang/String;JLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ltb/z;",
            ">;>;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const-wide/16 v8, 0x3e8

    const-string v10, "url"

    const-string v11, "mimeType"

    const-string v12, ";"

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "height"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v5, "width"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    goto :goto_1

    :cond_0
    new-instance v11, Ltb/e1;

    invoke-direct {v11}, Ltb/e1;-><init>()V

    invoke-virtual {v11, v0}, Ltb/e1;->y(Ljava/lang/String;)V

    mul-long v8, v8, p6

    invoke-virtual {v11, v8, v9}, Ltb/e1;->A(J)V

    move-object/from16 v14, p0

    invoke-direct {v14, v15, v11}, Ltb/t;->n(ILtb/e1;)V

    invoke-virtual {v11, v10}, Ltb/e1;->C(Ljava/lang/String;)V

    move-object/from16 v15, p8

    invoke-virtual {v11, v15}, Ltb/e1;->B(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltb/z;

    invoke-virtual {v8, v13}, Ltb/z;->e(Z)V

    invoke-virtual {v8}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ltb/e1;->m(Ljava/lang/String;)V

    invoke-virtual {v11}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v8

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ltb/e1;->x(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v14, p0

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v13

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v15, Ltb/p1;->u:Ljava/util/List;

    const-string v13, "itag"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ltb/e1;

    invoke-direct {v15}, Ltb/e1;-><init>()V

    invoke-virtual {v15, v13}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ltb/e1;->y(Ljava/lang/String;)V

    mul-long v0, p6, v8

    invoke-virtual {v15, v0, v1}, Ltb/e1;->A(J)V

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltb/e1;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4, v15}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, Ltb/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    new-instance v0, Ltb/m1$b;

    invoke-direct {v0}, Ltb/m1$b;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Ltb/m1$b;->c:I

    iput-object v3, v0, Ltb/m1$b;->a:Ljava/lang/String;

    invoke-static {v4}, Ltb/t;->o(Ljava/util/List;)V

    iput-object v4, v0, Ltb/m1$b;->b:Ljava/util/List;

    invoke-static {}, Ltb/m1;->i()Ltb/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb/m1;->l(Ltb/m1$b;)V

    :cond_7
    return-void
.end method

.method private n(ILtb/e1;)V
    .locals 1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_0

    const-string p1, "144p"

    :goto_0
    invoke-virtual {p2, p1}, Ltb/e1;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x168

    if-ne p1, v0, :cond_1

    const-string p1, "360p"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_2

    const-string p1, "480p"

    goto :goto_0

    :cond_2
    const/16 v0, 0xf0

    if-ne p1, v0, :cond_3

    const-string p1, "240p"

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d0

    if-ne p1, v0, :cond_4

    const-string p1, "720p"

    goto :goto_0

    :cond_4
    const/16 v0, 0x438

    if-ne p1, v0, :cond_5

    const-string p1, "1080p"

    goto :goto_0

    :cond_5
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/e1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltb/r;

    invoke-direct {v0}, Ltb/r;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static p(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/e1;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Ltb/t;->o(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ltb/s;

    invoke-direct {p1}, Ltb/s;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltb/t;->a:Ljava/lang/String;

    invoke-static {}, Ltb/t;->d()V

    invoke-static {}, Ltb/m1;->i()Ltb/m1;

    move-result-object v0

    invoke-virtual {v0}, Ltb/m1;->h()V

    return-void
.end method

.method public onInfoGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct/range {p0 .. p5}, Ltb/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
