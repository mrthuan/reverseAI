.class public Lmb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/r$a;
    }
.end annotation


# instance fields
.field private a:Lmb/r$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/r;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lmb/r;)V
    .locals 0

    invoke-direct {p0}, Lmb/r;->f()V

    return-void
.end method

.method public static synthetic b(Lmb/r;)V
    .locals 0

    invoke-direct {p0}, Lmb/r;->e()V

    return-void
.end method

.method public static synthetic c(Lmb/r;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/r;->g(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    return-void
.end method

.method private synthetic e()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmb/r;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "http://%s:8060/query/device-info"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "flskflds"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ipAddress"

    iget-object v4, p0, Lmb/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "port"

    const/16 v4, 0x1f7c

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "<udn>(.*)</udn>"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "<model-name>(.*)</model-name>"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "<friendly-device-name>(.*)</friendly-device-name>"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "<model-number>(.*)</model-number>"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "<software-version>(.*)</software-version>"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "uuid"

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "modelName"

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "friendlyName"

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "modelNumber"

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "version"

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getDescription(Lorg/json/JSONObject;)Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lmb/r;->i(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lmb/r;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lmb/r;->h()V

    :goto_1
    return-void
.end method

.method private synthetic f()V
    .locals 3

    iget-object v0, p0, Lmb/r;->a:Lmb/r$a;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmb/r$a;->a(ILcom/inshot/cast/core/service/config/ServiceDescription;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 2

    iget-object v0, p0, Lmb/r;->a:Lmb/r$a;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lmb/r$a;->a(ILcom/inshot/cast/core/service/config/ServiceDescription;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lmb/p;

    invoke-direct {v1, p0}, Lmb/p;-><init>(Lmb/r;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 2

    const-string v0, "Roku"

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lmb/q;

    invoke-direct {v1, p0, p1}, Lmb/q;-><init>(Lmb/r;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmb/o;

    invoke-direct {v1, p0}, Lmb/o;-><init>(Lmb/r;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j(Lmb/r$a;)V
    .locals 0

    iput-object p1, p0, Lmb/r;->a:Lmb/r$a;

    return-void
.end method
