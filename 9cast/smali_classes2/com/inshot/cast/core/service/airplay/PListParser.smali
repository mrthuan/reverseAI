.class public Lcom/inshot/cast/core/service/airplay/PListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_ARRAY:Ljava/lang/String; = "array"

.field public static final TAG_DATA:Ljava/lang/String; = "data"

.field public static final TAG_DATE:Ljava/lang/String; = "date"

.field public static final TAG_DICT:Ljava/lang/String; = "dict"

.field public static final TAG_FALSE:Ljava/lang/String; = "false"

.field public static final TAG_INTEGER:Ljava/lang/String; = "integer"

.field public static final TAG_KEY:Ljava/lang/String; = "key"

.field public static final TAG_PLIST:Ljava/lang/String; = "plist"

.field public static final TAG_REAL:Ljava/lang/String; = "real"

.field public static final TAG_STRING:Ljava/lang/String; = "string"

.field public static final TAG_TRUE:Ljava/lang/String; = "true"

.field private static final ns:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readArray(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const-string v2, "array"

    const/4 v3, 0x2

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readDict(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private readData(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "data"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readDate(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "date"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readInteger(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    sget-object v0, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "integer"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private readKey(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "key"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readPlist(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const-string v1, "plist"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dict"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readDict(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private readReal(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 5

    sget-object v0, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "real"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method private readString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "string"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/airplay/PListParser;->readPlist(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public parse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/airplay/PListParser;->readPlist(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public readDict(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/inshot/cast/core/service/airplay/PListParser;->ns:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "dict"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    move-object v4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readKey(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_1

    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readData(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v6, "integer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readInteger(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v6, "string"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readString(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v6, "date"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readDate(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    const-string v6, "real"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readReal(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    const-string v6, "array"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readArray(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->readDict(Lorg/xmlpull/v1/XmlPullParser;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_2

    :cond_a
    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
