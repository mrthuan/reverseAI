.class Lpb/b;
.super Lpb/a;
.source "SourceFile"


# static fields
.field private static d:Z


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lpb/b;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "X-User-Agent"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "utf-8"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v2}, Lqb/y2;->t(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v2}, Lqb/y2;->t(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v2}, Lqb/y2;->t(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    const-string p2, "Location"

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lpb/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lpb/b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "https://rest.opensubtitles.org/search/"

    goto :goto_0

    :cond_0
    const-string v1, "http://rest.opensubtitles.org/search/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "query-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/sublanguageid-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lpb/b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "https://rest.opensubtitles.org/search/"

    goto :goto_0

    :cond_0
    const-string v1, "http://rest.opensubtitles.org/search/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "moviebytesize-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/moviehash-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/sublanguageid-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lpb/d$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "SubFormat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LanguageName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "SubDownloadLink"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "SubFileName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "SubSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lpb/u;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lpb/d$b;

    const/4 v5, -0x1

    invoke-static {v2, v5}, Ldc/c;->c(Ljava/lang/String;I)I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lpb/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lpb/d$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpb/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpb/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "no valid parameters specified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lpb/b;->f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "server response null"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lpb/d$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lpb/b;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method


# virtual methods
.method g(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/d$a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpb/d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lpb/d$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lpb/d$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p1, Lpb/d$a;->a:[Ljava/lang/String;

    array-length v5, v2

    move-object v8, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v8, v2, v6

    iget-object v9, p1, Lpb/d$a;->b:Ljava/lang/String;

    iget-object v10, p1, Lpb/d$a;->c:Ljava/lang/String;

    invoke-static {v9, v10, v8}, Lpb/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v0, p2}, Lpb/b;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v8

    iget-boolean v9, p0, Lpb/b;->c:Z

    if-nez v9, :cond_2

    instance-of v9, v8, Ljava/io/IOException;

    if-eqz v9, :cond_2

    sget-boolean v0, Lpb/b;->d:Z

    xor-int/2addr v0, v4

    sput-boolean v0, Lpb/b;->d:Z

    iput-boolean v4, p0, Lpb/b;->c:Z

    invoke-virtual {p0, p1, p2}, Lpb/b;->g(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v1

    const/4 v7, 0x0

    :cond_6
    iget-object v2, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    iget-object v2, p1, Lpb/d$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lpb/d$a;->a:[Ljava/lang/String;

    array-length v5, v2

    move-object v9, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v10, v2, v6

    iget-object v11, p1, Lpb/d$a;->d:Ljava/lang/String;

    invoke-static {v11, v10}, Lpb/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10, v0, p2}, Lpb/b;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v10

    if-nez v10, :cond_9

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v9, :cond_a

    move-object v9, v10

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    move-object v9, v1

    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, ":"

    if-eqz v8, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_e
    move-object p2, v1

    :goto_7
    const-string v0, "SubApiNew_Failed"

    invoke-static {v0, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SubApiNew_FailedInfo"

    invoke-virtual {p0, p1}, Lpb/a;->b(Lpb/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SubApiNew_Success"

    invoke-static {p2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
