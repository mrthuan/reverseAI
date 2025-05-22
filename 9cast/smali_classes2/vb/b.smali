.class public Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.89 Safari/537.36"

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "uri"

    const-string v0, "width"

    const-string v1, ""

    :try_start_0
    new-instance v2, Ldf/x$a;

    invoke-direct {v2}, Ldf/x$a;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5, v3}, Ldf/x$a;->b(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;

    invoke-virtual {v2, v4, v5, v3}, Ldf/x$a;->H(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;

    invoke-virtual {v2, v4, v5, v3}, Ldf/x$a;->J(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;

    new-instance v3, Lvb/d;

    invoke-direct {v3}, Lvb/d;-><init>()V

    invoke-virtual {v2, v3}, Ldf/x$a;->c(Ldf/n;)Ldf/x$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldf/x$a;->I(Z)Ldf/x$a;

    invoke-virtual {v2}, Ldf/x$a;->a()Ldf/x;

    move-result-object v2

    new-instance v4, Ldf/z$a;

    invoke-direct {v4}, Ldf/z$a;-><init>()V

    invoke-virtual {v4, p1}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    const-string v4, "Accept"

    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-virtual {p1, v4, v5}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    const-string v4, "user-agent"

    invoke-static {}, Lvb/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    invoke-virtual {p1}, Ldf/z$a;->b()Ldf/z;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p1

    invoke-interface {p1}, Ldf/e;->execute()Ldf/b0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\"image\"\\s*:\\s*\\{(.*?)\\}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v2, :cond_0

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_2
    return-object v1

    :goto_3
    throw p0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lvb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "uri"

    if-eqz p0, :cond_8

    const-string v2, "is_live_streaming"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lvb/a;

    invoke-direct {p0}, Lvb/a;-><init>()V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lvb/a;->o(I)V

    const-string v0, "live"

    invoke-virtual {p0, v0}, Lvb/a;->u(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    const-string v2, "thumbnailImage"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "image"

    if-eqz v3, :cond_1

    :try_start_1
    const-string v3, "preferred_thumbnail"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v1, "playable_duration_in_ms"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "dash_manifest"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "x3C"

    const-string v6, "<"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mimeType=\"(audio/[^\"]*)\".*?<BaseURL>(.*?)</BaseURL>"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "amp;"

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvb/a;

    invoke-direct {v1}, Lvb/a;-><init>()V

    invoke-virtual {v1, v0}, Lvb/a;->u(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvb/a;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lvb/a;->A(J)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lvb/a;->o(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "playable_url_quality_hd"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "http"

    if-nez v1, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v0, "hd_src"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lvb/a;

    invoke-direct {v1}, Lvb/a;-><init>()V

    invoke-virtual {v1, v0}, Lvb/a;->u(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvb/a;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lvb/a;->A(J)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lvb/a;->o(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "playable_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "sd_src"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, ".mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lvb/a;

    invoke-direct {p0}, Lvb/a;-><init>()V

    invoke-virtual {p0, v0}, Lvb/a;->u(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lvb/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lvb/a;->A(J)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lvb/a;->o(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private static d(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvb/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "logo"

    const-string v1, "publisher"

    const-string v2, "creator"

    const-string v3, "author"

    :try_start_0
    const-string v4, "ld\\+json(.*?)</script>"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x7b

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "articleBody"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "description"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "image"

    const-string v7, "name"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v5, ""

    move-object v3, v5

    :goto_0
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Ltf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/a;->j(Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v5}, Ltf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/a;->s(Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Lvb/a;->r(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lvb/a;->c()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lvb/a;->c()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lvb/a;->c()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    :cond_a
    const-string v1, "thumbnailUrl"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lvb/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    const-string v0, "/permalink/"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "facebook.com/(([A-Za-z0-9.]+$)|(profile.php\\?id=.+))"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    new-instance v4, Ldf/x$a;

    invoke-direct {v4}, Ldf/x$a;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7530

    invoke-virtual {v4, v6, v7, v5}, Ldf/x$a;->b(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;

    invoke-virtual {v4, v6, v7, v5}, Ldf/x$a;->H(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;

    invoke-virtual {v4, v6, v7, v5}, Ldf/x$a;->J(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;

    new-instance v5, Lvb/d;

    invoke-direct {v5}, Lvb/d;-><init>()V

    invoke-virtual {v4, v5}, Ldf/x$a;->c(Ldf/n;)Ldf/x$a;

    invoke-virtual {v4, v2}, Ldf/x$a;->I(Z)Ldf/x$a;

    invoke-virtual {v4}, Ldf/x$a;->a()Ldf/x;

    move-result-object v4

    new-instance v5, Ldf/z$a;

    invoke-direct {v5}, Ldf/z$a;-><init>()V

    const-string v6, "https://m."

    const-string v7, "https://www."

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object v5

    const-string v6, "Accept"

    const-string v7, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-virtual {v5, v6, v7}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    const-string v6, "user-agent"

    invoke-static {}, Lvb/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    invoke-virtual {v5}, Ldf/z$a;->b()Ldf/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object v4

    invoke-interface {v4}, Ldf/e;->execute()Ldf/b0;

    move-result-object v4

    invoke-virtual {v4}, Ldf/b0;->n0()Z

    move-result v5

    const/16 v6, 0xf

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ldf/b0;->a()Ldf/c0;

    move-result-object v5

    invoke-virtual {v5}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ldf/b0;->p0()Ldf/z;

    move-result-object v4

    invoke-virtual {v4}, Ldf/z;->i()Ldf/u;

    move-result-object v4

    invoke-virtual {v4}, Ldf/u;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "facebook.com/login"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "login"

    if-eqz v7, :cond_0

    :try_start_1
    new-instance p0, Lvb/a;

    invoke-direct {p0}, Lvb/a;-><init>()V

    invoke-virtual {p0, v6}, Lvb/a;->o(I)V

    invoke-virtual {p0, v8}, Lvb/a;->u(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    const-string v7, "/posts/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "/posts/([0-9]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v5, v1}, Lvb/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v0, "/"

    add-int/lit8 v3, p0, 0xf

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v0, "/watch/?v="

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v4, v5, v1}, Lvb/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    const-string v0, "/story.php?story_fbid="

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "story_fbid=([0-9]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string v0, "facebook.com/watch/live/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lvb/a;

    invoke-direct {p0}, Lvb/a;-><init>()V

    invoke-virtual {p0, v6}, Lvb/a;->o(I)V

    const-string v0, "live"

    invoke-virtual {p0, v0}, Lvb/a;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_4

    invoke-static {p0, v4, v5, v1}, Lvb/b;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/a;

    invoke-virtual {p0}, Lvb/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/a;

    invoke-virtual {p0}, Lvb/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    invoke-static {v1, v5}, Lvb/b;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v5}, Lpg/a;->a(Ljava/lang/String;)Lsg/f;

    move-result-object p0

    const-string v0, "login_form"

    invoke-virtual {p0, v0}, Lsg/j;->y0(Ljava/lang/String;)Lsg/j;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p0, Lvb/a;

    invoke-direct {p0}, Lvb/a;-><init>()V

    invoke-virtual {p0, v6}, Lvb/a;->o(I)V

    invoke-virtual {p0, v8}, Lvb/a;->u(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance p0, Lvb/a;

    invoke-direct {p0}, Lvb/a;-><init>()V

    invoke-virtual {p0, v6}, Lvb/a;->o(I)V

    invoke-virtual {v4}, Ldf/b0;->j()I

    move-result v0

    const/16 v3, 0x194

    if-ne v0, v3, :cond_d

    const-string v0, "post delete"

    :goto_4
    invoke-virtual {p0, v0}, Lvb/a;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "network error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_a

    :catch_0
    move-exception p0

    :goto_5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    invoke-virtual {v0}, Lvb/a;->c()I

    move-result v3

    const/16 v4, 0xe

    const-string v5, "facebook_name"

    if-ne v3, v4, :cond_10

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v0, Lvb/a;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/c;

    invoke-virtual {v6, v5}, Lvb/c;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lvb/c;->g(Z)V

    invoke-virtual {v6}, Lvb/c;->r()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvb/a;->u(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lvb/a;->c()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_11

    invoke-virtual {v0}, Lvb/a;->c()I

    move-result v3

    const/16 v4, 0xb

    :cond_11
    invoke-virtual {v0}, Lvb/a;->c()I

    invoke-virtual {v0, v5}, Lvb/a;->f(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, p1}, Lvb/a;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvb/a;->i(I)V

    goto :goto_7

    :cond_12
    return-object v1

    :goto_a
    throw p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvb/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "node"

    :try_start_0
    const-string v0, "\"result\"\\s*:\\s*\\{\\s*\"data\"\\s*:\\s*\\{\\s*\"nodes\"\\s*:(.*?)</script>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v6, "uri"

    const-string v7, "profile_picture"

    const-string v8, "name"

    const-string v9, "actors"

    const-string v10, "actor_photo"

    const-string v11, "context_layout"

    const-string v12, "wwwURL"

    const-string v13, "content"

    const-string v14, "story"

    const-string v15, "comet_sections"

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v19, v13

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v0, v3}, Lvb/b;->j(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v22, v5

    :try_start_3
    move-object/from16 v5, v21

    check-cast v5, Lvb/a;

    invoke-virtual {v5, v13}, Lvb/a;->s(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lvb/a;->r(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v5, v22

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v22, v5

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_0
    move-object/from16 v22, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v19

    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v4

    :cond_2
    move-object/from16 v19, v13

    const-string v0, "\"result\"\\s*:\\s*\\{\\s*\"data\"\\s*:(.*?)</script>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v19, v2

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5, v3}, Lvb/b;->j(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lvb/a;

    invoke-virtual {v2, v5}, Lvb/a;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lvb/a;->r(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    move-object/from16 v2, p1

    move-object/from16 v18, v13

    goto/16 :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p2}, Lvb/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "https://m.facebook.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "c_user="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lvb/a;->o(I)V

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lvb/a;->u(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvb/a;",
            ">;)V"
        }
    .end annotation

    const-string p0, "src"

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lpg/a;->a(Ljava/lang/String;)Lsg/f;

    move-result-object v4

    const-string v5, "hidden_elem"

    invoke-virtual {v4, v5}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/j;

    const-string v6, "code"

    invoke-virtual {v5, v6}, Lsg/j;->C0(Ljava/lang/String;)Lug/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/j;

    invoke-virtual {v6}, Lsg/j;->F0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ft_ent_identifier"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "<!--"

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-->"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpg/a;->a(Ljava/lang/String;)Lsg/f;

    move-result-object v5

    const-string v6, "img"

    invoke-virtual {v5, v6}, Lsg/j;->C0(Ljava/lang/String;)Lug/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v0

    move-object v7, v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/j;

    const-string v9, "data-src"

    invoke-virtual {v8, v9}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "amp;"

    if-nez v10, :cond_3

    :try_start_1
    const-string v10, "http"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v6, "aria-label"

    invoke-virtual {v8, v6}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, p0}, Lsg/o;->q(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, p0}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_6

    new-instance v5, Lvb/a;

    invoke-direct {v5}, Lvb/a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lvb/a;->g(Ljava/lang/String;)V

    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Lvb/a;->o(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v6}, Lvb/a;->s(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lvb/a;->r(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lvb/c;

    invoke-direct {v10}, Lvb/c;-><init>()V

    invoke-virtual {v10, v9}, Lvb/c;->j(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v8, Lvb/a;

    invoke-direct {v8}, Lvb/a;-><init>()V

    iput-object v5, v8, Lvb/a;->E:Ljava/util/ArrayList;

    const/16 v5, 0xe

    invoke-virtual {v8, v5}, Lvb/a;->o(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v8, v6}, Lvb/a;->s(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lvb/a;->r(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    const-string v0, "videoData:(.*?)</script>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p0}, Lvb/b;->c(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/a;

    invoke-virtual {p1}, Lvb/a;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Lvb/a;->c()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_d

    :cond_e
    new-instance p0, Lvb/c;

    invoke-direct {p0}, Lvb/c;-><init>()V

    invoke-virtual {p1}, Lvb/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/c;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/c;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lvb/c;->o(Z)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/a;

    iget-object p1, p1, Lvb/a;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvb/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "text"

    const-string v5, "uri"

    const-string v6, "profile_picture"

    const-string v7, "creation_story"

    const-string v8, "name"

    const-string v9, "title"

    const-string v10, "actors"

    const-string v0, "video"

    const-string v11, "id"

    const-string v12, "story"

    const/4 v13, 0x1

    :try_start_0
    const-string v15, "\"result\"\\s*:\\s*\\{\\s*\"data\"\\s*:(.*?)</script>"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    :goto_0
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_3

    new-instance v14, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v7

    :try_start_1
    invoke-virtual {v15, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "attachments"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "media"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v7

    :goto_1
    invoke-static {v13, v3}, Lvb/b;->c(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v19, v0

    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v15

    const/4 v7, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v7, v15, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvb/a;

    invoke-virtual {v15, v14}, Lvb/a;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvb/a;

    invoke-virtual {v15, v13}, Lvb/a;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvb/a;

    invoke-virtual {v15, v0}, Lvb/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v20, v15

    :cond_2
    move-object/from16 v7, v17

    move-object/from16 v0, v19

    move-object/from16 v15, v20

    const/4 v13, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    invoke-virtual {v0}, Lvb/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    invoke-virtual {v0}, Lvb/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :try_start_2
    const-string v0, "\"media\":\\{(.*?)</script>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "{"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "comet_sections"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "actor_photo"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_8

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    invoke-virtual {v0, v13}, Lvb/a;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    invoke-virtual {v0, v2}, Lvb/a;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    invoke-virtual {v0, v14}, Lvb/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 p1, v0

    move-object/from16 v7, v17

    :cond_8
    move-object/from16 v0, p1

    :goto_7
    move-object/from16 v17, v7

    goto/16 :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method private static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile_photo"

    const-string v1, "profilePhoto"

    const-string v2, "profilePicLarge"

    const-string v3, "profilePicMedium"

    const-string v4, "profilePicSmall"

    const-string v5, "profile_header_renderer"

    const-string v6, "url"

    const-string v7, "user"

    :try_start_0
    const-string v8, "\"result\"\\s*:\\s*\\{\\s*\"data\"\\s*:(.*?)</script>"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lorg/json/JSONObject;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    const-string v14, "uri"

    if-eqz v12, :cond_0

    :try_start_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_0
    move-object v12, v13

    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ".png"

    const-string v15, ".jpg"

    move-object/from16 v16, v0

    const-string v0, ".jpeg"

    if-nez v9, :cond_5

    :try_start_2
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "/photo/"

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v9, p0

    invoke-static {v9, v13}, Lvb/b;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object/from16 v9, p0

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    invoke-virtual {v0, v13}, Lvb/a;->g(Ljava/lang/String;)V

    const/16 v13, 0xc

    invoke-virtual {v0, v13}, Lvb/a;->o(I)V

    invoke-virtual {v0, v10}, Lvb/a;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lvb/a;->r(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lvb/a;->j(Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_7
    move-object/from16 v10, p3

    goto :goto_4

    :cond_8
    move-object/from16 v9, p0

    goto :goto_3

    :cond_9
    move-object/from16 v9, p0

    move-object/from16 v11, p1

    :goto_3
    move-object/from16 v10, p3

    move-object/from16 v16, v0

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return-void
.end method

.method private static j(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lvb/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "title_with_entities"

    const-string v3, "image"

    const-string v4, "large_share_image"

    const-string v5, "viewer_image"

    const-string v6, "message"

    const-string v7, "all_subattachments"

    const-string v8, "attached_story"

    const-string v9, "attachments"

    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "styles"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "attachment"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "Video"

    const-string v13, "text"

    const-string v14, "__typename"

    const-string v15, "media"

    const-string v9, "uri"

    if-eqz v11, :cond_9

    :try_start_1
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "nodes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "playable_url_quality_hd"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v2

    const-string v2, "http"

    if-nez v16, :cond_3

    :try_start_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    :cond_3
    const-string v11, "playable_url"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lvb/c;

    invoke-direct {v2}, Lvb/c;-><init>()V

    invoke-virtual {v2, v11}, Lvb/c;->p(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lvb/c;->o(Z)V

    invoke-virtual {v2, v8}, Lvb/c;->j(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lvb/c;

    invoke-direct {v2}, Lvb/c;-><init>()V

    invoke-virtual {v2, v8}, Lvb/c;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Lvb/a;

    invoke-direct {v2}, Lvb/a;-><init>()V

    iput-object v10, v2, Lvb/a;->E:Ljava/util/ArrayList;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lvb/a;->o(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/c;

    invoke-virtual {v4}, Lvb/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvb/a;->g(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Photo"

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v10, 0xc

    if-eqz v7, :cond_a

    new-instance v2, Lvb/a;

    invoke-direct {v2}, Lvb/a;-><init>()V

    const-string v4, "photo_image"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvb/a;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lvb/a;->o(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v5, v1}, Lvb/b;->c(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Lvb/a;

    invoke-direct {v5}, Lvb/a;-><init>()V

    invoke-virtual {v5, v4}, Lvb/a;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lvb/a;->o(I)V

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvb/a;->j(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    const-string v2, "comet_sections"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "story"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/a;

    invoke-virtual {v2, v0}, Lvb/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    return-void
.end method
