.class public Lqb/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lqb/e3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[I

.field public l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/e3;

    invoke-direct {v0}, Lqb/e3;-><init>()V

    sput-object v0, Lqb/e3;->m:Lqb/e3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqb/e3;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/e3;->f(Ljava/io/File;)V

    return-void
.end method

.method public static c()Lqb/e3;
    .locals 1

    sget-object v0, Lqb/e3;->m:Lqb/e3;

    return-object v0
.end method

.method private d(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqb/d3;

    invoke-direct {v1, p0, p1}, Lqb/d3;-><init>(Lqb/e3;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic f(Ljava/io/File;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://inshotapp.com/xcast/app/vip/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, p1}, Lqb/e3;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private h(Ljava/io/File;)V
    .locals 6

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__MACOSX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "mkdirs failed!!!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "create file failed!!!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqb/y2;->C(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lqb/e3;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqb/e3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lqb/e3;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqb/e3;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqb/e3;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lqb/e3;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lqb/e3;->b:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lqb/e3;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "photo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb/e3;->c:Ljava/lang/String;

    const-string p1, "promo_on"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lqb/e3;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqb/e3;->b:Ljava/util/Map;

    const-string p1, "text"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lqb/e3;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "colors"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "selected_frame"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqb/e3;->e:Ljava/lang/String;

    const-string v2, "selected_bg_common"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqb/e3;->g:Ljava/lang/String;

    const-string v2, "sub_des"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqb/e3;->h:Ljava/lang/String;

    const-string v2, "accent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqb/e3;->i:Ljava/lang/String;

    const-string v2, "divider"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqb/e3;->j:Ljava/lang/String;

    const-string v2, "selected_bg_pro"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqb/e3;->f:Ljava/lang/String;

    const-string v2, "limited_offer"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lqb/e3;->k:[I

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lqb/e3;->k:[I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "buy_button"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lqb/e3;->l:[I

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqb/e3;->l:[I

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "promo_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb/e3;->a:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v0

    const-string v2, "%s.zip"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lqb/e3;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lqb/e3;->h(Ljava/io/File;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lqb/e3;->d(Ljava/io/File;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "create file failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
