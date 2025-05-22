.class public Lya/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b0$a;,
        Lya/b0$b;,
        Lya/b0$c;,
        Lya/b0$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lya/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lya/b0;
    .locals 8

    if-eqz p0, :cond_4

    :try_start_0
    new-instance v0, Lya/b0;

    invoke-direct {v0}, Lya/b0;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "nextPageToken"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lya/b0;->b:Ljava/lang/String;

    const-string p0, "mediaItems"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lya/b0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lya/b0$a;

    invoke-direct {v2}, Lya/b0$a;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "baseUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lya/b0$a;->a:Ljava/lang/String;

    const-string v4, "filename"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lya/b0$a;->c:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lya/b0$a;->d:Ljava/lang/String;

    const-string v4, "mimeType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lya/b0$a;->e:Ljava/lang/String;

    const-string v4, "productUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lya/b0$a;->f:Ljava/lang/String;

    new-instance v4, Lya/b0$b;

    invoke-direct {v4}, Lya/b0$b;-><init>()V

    iput-object v4, v2, Lya/b0$a;->g:Lya/b0$b;

    const-string v4, "mediaMetadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v2, Lya/b0$a;->g:Lya/b0$b;

    const-string v5, "creationTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lya/b0$b;->a:Ljava/lang/String;

    iget-object v4, v2, Lya/b0$a;->g:Lya/b0$b;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lya/b0$b;->c:Ljava/lang/String;

    iget-object v4, v2, Lya/b0$a;->g:Lya/b0$b;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lya/b0$b;->b:Ljava/lang/String;

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lya/b0$c;

    invoke-direct {v5}, Lya/b0$c;-><init>()V

    const-string v6, "apertureFNumber"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lya/b0$c;->a:D

    const-string v6, "cameraMake"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lya/b0$c;->b:Ljava/lang/String;

    const-string v6, "exposureTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lya/b0$c;->d:Ljava/lang/String;

    const-string v6, "cameraModel"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lya/b0$c;->c:Ljava/lang/String;

    const-string v6, "focalLength"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lya/b0$c;->e:D

    const-string v6, "isoEquivalent"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lya/b0$c;->f:D

    iget-object v6, v2, Lya/b0$a;->g:Lya/b0$b;

    iput-object v5, v6, Lya/b0$b;->d:Lya/b0$c;

    :cond_0
    const-string v5, "video"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Lya/b0$d;

    invoke-direct {v5}, Lya/b0$d;-><init>()V

    const-string v6, "fps"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lya/b0$d;->a:D

    const-string v6, "status"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lya/b0$d;->b:Ljava/lang/String;

    iget-object v3, v2, Lya/b0$a;->g:Lya/b0$b;

    iput-object v5, v3, Lya/b0$b;->e:Lya/b0$d;

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lya/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    const-string v4, "=dv"

    goto :goto_1

    :cond_2
    const-string v4, "=d"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lya/b0$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lya/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
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
            "Lya/b0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lya/b0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/b0;->b:Ljava/lang/String;

    return-object v0
.end method
