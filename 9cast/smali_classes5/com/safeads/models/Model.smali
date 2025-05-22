.class public Lcom/safeads/models/Model;
.super Ljava/lang/Object;
.source "Model.java"


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private preview:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "ai_models"

    invoke-static {v1}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "items"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/safeads/models/Model;

    invoke-direct {v4}, Lcom/safeads/models/Model;-><init>()V

    const-string v5, "model_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safeads/models/Model;->setId(Ljava/lang/String;)V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safeads/models/Model;->setName(Ljava/lang/String;)V

    const-string v5, "preview"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/safeads/models/Model;->setPreview(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Model;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Model;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Model;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/models/Model;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/models/Model;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/models/Model;->preview:Ljava/lang/String;

    return-void
.end method
