.class public Lzc/h;
.super Lzc/a;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Samsung"

    invoke-direct {p0, p1, v0}, Lzc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/csc/others.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "CscFeature_Common_ConfigLocalSecurityPolicy"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChinaNalSecurity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method private k(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "model"

    const-string v1, "S4"

    const-string v2, "protect"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "Samsung"

    invoke-virtual {p0, p1, v5}, Lzc/a;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return v4
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lad/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lad/b;
    .locals 7

    new-instance v0, Lad/b;

    iget-object v1, p0, Lzc/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lad/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    const-string v4, "samsung_s8"

    const/high16 v5, 0x10000000

    if-eqz v3, :cond_0

    iput v2, v0, Lad/b;->b:I

    :goto_0
    sget p1, Lxc/d;->j:I

    iput p1, v0, Lad/b;->e:I

    iput-object v4, v0, Lad/b;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_2
    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    return-object v0

    :cond_0
    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput v3, v0, Lad/b;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    const-string v6, "samsung_j5"

    if-eqz v4, :cond_2

    :goto_3
    iput v3, v0, Lad/b;->b:I

    sget p1, Lxc/d;->j:I

    iput p1, v0, Lad/b;->e:I

    iput-object v6, v0, Lad/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lzc/h;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lzc/h;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, ":settings:show_fragment"

    const-string v5, "SecuritySettings"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ":settings:show_fragment_args"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iput v3, v0, Lad/b;->b:I

    goto/16 :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lad/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lbd/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.sec.android.app.launcher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
