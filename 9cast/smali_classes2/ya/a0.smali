.class public Lya/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a0$a;,
        Lya/a0$c;,
        Lya/a0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lya/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lya/a0;
    .locals 11

    const-string v0, "imageMediaMetadata"

    const-string v1, "videoMediaMetadata"

    if-eqz p0, :cond_5

    :try_start_0
    new-instance v2, Lya/a0;

    invoke-direct {v2}, Lya/a0;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "nextPageToken"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lya/a0;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lya/a0;->b:Ljava/util/ArrayList;

    const-string p0, "files"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "trashed"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lya/a0$a;

    invoke-direct {v6}, Lya/a0$a;-><init>()V

    const-string v7, "hasThumbnail"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v6, v7}, Lya/a0$a;->a(Lya/a0$a;Z)Z

    const-string v7, "iconLink"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lya/a0$a;->b(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lya/a0$a;->d(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "mimeType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lya/a0$a;->e(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lya/a0$a;->f(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "parents"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8}, Lya/a0$a;->y(Ljava/util/List;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lya/a0$a;->q()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v7, "thumbnailLink"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lya/a0$a;->g(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "fileExtension"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lya/a0$a;->h(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lya/a0$a;->i(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "width"

    const-string v9, "height"

    if-eqz v7, :cond_2

    :try_start_1
    new-instance v7, Lya/a0$c;

    invoke-direct {v7}, Lya/a0$c;-><init>()V

    invoke-static {v6, v7}, Lya/a0$a;->k(Lya/a0$a;Lya/a0$c;)Lya/a0$c;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v6}, Lya/a0$a;->j(Lya/a0$a;)Lya/a0$c;

    move-result-object v7

    const-string v10, "durationMillis"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lya/a0$c;->f(Lya/a0$c;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lya/a0$a;->j(Lya/a0$a;)Lya/a0$c;

    move-result-object v7

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v9}, Lya/a0$c;->b(Lya/a0$c;I)I

    invoke-static {v6}, Lya/a0$a;->j(Lya/a0$a;)Lya/a0$c;

    move-result-object v7

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v5}, Lya/a0$c;->d(Lya/a0$c;I)I

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v7, Lya/a0$b;

    invoke-direct {v7}, Lya/a0$b;-><init>()V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v9}, Lya/a0$b;->b(Lya/a0$b;I)I

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Lya/a0$b;->d(Lya/a0$b;I)I

    const-string v8, "rotation"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v5}, Lya/a0$b;->f(Lya/a0$b;I)I

    invoke-static {v6, v7}, Lya/a0$a;->c(Lya/a0$a;Lya/a0$b;)Lya/a0$b;

    :cond_3
    :goto_2
    iget-object v5, v2, Lya/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lya/a0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lya/a0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a0;->a:Ljava/lang/String;

    return-object v0
.end method
