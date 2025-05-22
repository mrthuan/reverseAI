.class public final Ltb/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/s0;->n(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/s0;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltb/s0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/s0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/s0$d;->a:Ltb/s0;

    iput-object p2, p0, Ltb/s0$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Vector;)V
    .locals 0

    invoke-static {p0}, Ltb/s0$d;->f(Ljava/util/Vector;)V

    return-void
.end method

.method public static synthetic d(Ltb/p0$a;Ljava/util/Vector;)V
    .locals 0

    invoke-static {p0, p1}, Ltb/s0$d;->e(Ltb/p0$a;Ljava/util/Vector;)V

    return-void
.end method

.method private static final e(Ltb/p0$a;Ljava/util/Vector;)V
    .locals 1

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p0

    new-instance v0, Ltb/u0;

    invoke-direct {v0, p1}, Ltb/u0;-><init>(Ljava/util/Vector;)V

    invoke-virtual {p0, v0}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final f(Ljava/util/Vector;)V
    .locals 1

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/m0;->b(Ljava/util/Vector;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v0, p0, Ltb/s0$d;->a:Ltb/s0;

    invoke-static {v0}, Ltb/s0;->f(Ltb/s0;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "videoEntity"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "xplayerSettings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "sources"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "standard"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Ltb/s0$d;->a:Ltb/s0;

    iget-object v2, p0, Ltb/s0$d;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "quality"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto"

    invoke-static {v6, v7}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lub/c;

    invoke-direct {v3}, Lub/c;-><init>()V

    invoke-virtual {v3, p1}, Lub/c;->m(Ljava/lang/String;)V

    invoke-static {v0}, Ltb/s0;->d(Ltb/s0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltb/t0;

    invoke-direct {v0}, Ltb/t0;-><init>()V

    invoke-virtual {v3, p1, v1, v0, v2}, Lub/c;->l(Ljava/lang/String;Ljava/lang/String;Ltb/p0;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
