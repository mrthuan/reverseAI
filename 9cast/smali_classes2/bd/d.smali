.class public Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/d$b;
    }
.end annotation


# static fields
.field private static c:Lbd/d; = null

.field public static d:Ljava/lang/String; = "https://download.period-calendar.com/download/guidedata"


# instance fields
.field private a:Z

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/d;->a:Z

    const-string v1, "loc"

    const-string v2, "tzo"

    const-string v3, "lan"

    const-string v4, "suc"

    const-string v5, "ron"

    const-string v6, "ven"

    const-string v7, "pve"

    const-string v8, "apm"

    const-string v9, "density"

    const-string v10, "model"

    const-string v11, "device"

    const-string v12, "magic"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbd/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbd/d;->a:Z

    return p1
.end method

.method public static declared-synchronized e()Lbd/d;
    .locals 2

    const-class v0, Lbd/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbd/d;->c:Lbd/d;

    if-nez v1, :cond_0

    new-instance v1, Lbd/d;

    invoke-direct {v1}, Lbd/d;-><init>()V

    sput-object v1, Lbd/d;->c:Lbd/d;

    :cond_0
    sget-object v1, Lbd/d;->c:Lbd/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "+"

    const-string v1, "-"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x0

    :goto_0
    :try_start_1
    iget-object v7, p0, Lbd/d;->b:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "Z"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "n"

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "p"

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    iget-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v1

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lbd/d;->b:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lbd/d;->b:[Ljava/lang/String;

    const/16 v0, 0x9

    aget-object p1, p1, v0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lbd/d;->b:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object p1, p1, v0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lbd/d;->b:[Ljava/lang/String;

    const/16 v0, 0xb

    aget-object p1, p1, v0

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "version=2"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&data="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/d$b;)V
    .locals 8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downLoadGuideZip started "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbd/d;->a:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PG_UTILS"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p3, p0, Lbd/d;->a:Z

    if-eqz p3, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x1

    iput-boolean p3, p0, Lbd/d;->a:Z

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lbd/d$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbd/d$a;-><init>(Lbd/d;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lbd/d$b;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbd/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lbd/d;->j(Ljava/io/File;Ljava/io/File;Z)V

    new-instance v0, Ljava/io/File;

    const-string v2, "info.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/StringWriter;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    new-array v2, v2, [C

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/StringWriter;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_instruction.zip"

    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "POST"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Charset"

    const-string v2, "utf-8"

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lbd/d;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne v1, p1, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x2000

    :try_start_4
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p4

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v1

    goto :goto_6

    :catchall_1
    move-exception p4

    move-object v1, v0

    :goto_4
    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p4

    goto/16 :goto_11

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    move-object v2, v0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v1

    :goto_6
    move-object v1, p3

    move-object p3, v5

    goto :goto_b

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v1

    goto/16 :goto_11

    :catch_6
    move-exception p1

    goto :goto_7

    :catch_7
    move-exception p1

    :goto_7
    move-object v1, p3

    move-object v2, v0

    move-object p3, p2

    move-object p2, v2

    goto :goto_b

    :cond_3
    move-object p3, v0

    :cond_4
    if-eqz p3, :cond_5

    :try_start_7
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto/16 :goto_10

    :catchall_3
    move-exception p1

    move-object p3, p2

    move-object p2, v0

    move-object v1, p2

    goto/16 :goto_11

    :catch_8
    move-exception p1

    goto :goto_8

    :catch_9
    move-exception p1

    :goto_8
    move-object p3, p2

    move-object p2, v0

    move-object v1, p2

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object p2, v0

    move-object p3, p2

    move-object v1, p3

    goto :goto_11

    :catch_a
    move-exception p1

    goto :goto_9

    :catch_b
    move-exception p1

    :goto_9
    move-object p2, v0

    move-object p3, p2

    move-object v1, p3

    :goto_a
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catch_c
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_c
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_d

    :catch_d
    move-exception p1

    goto :goto_e

    :cond_8
    :goto_d
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_f
    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_10

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_10
    return-object v0

    :catchall_5
    move-exception p1

    move-object v0, v1

    move-object v1, v2

    :goto_11
    if-eqz v0, :cond_c

    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_12

    :catch_f
    move-exception p2

    goto :goto_13

    :cond_c
    :goto_12
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_14

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_14
    if-eqz v1, :cond_f

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_15

    :catch_10
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_15
    throw p1
.end method

.method public i(Lorg/json/JSONObject;Ljava/util/List;Ljava/io/File;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ldd/b;",
            ">;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    const-string v0, "step"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v2, :cond_1

    const/4 v3, 0x2

    if-eq p4, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p4, "auto_start"

    :goto_0
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p4, "protect_app"

    goto :goto_0

    :cond_2
    const-string p4, "over_lay"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "image"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Ldd/b;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v4, v6}, Ldd/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public j(Ljava/io/File;Ljava/io/File;Z)V
    .locals 7

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x2000

    :try_start_0
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to ensure directory: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    throw p1
.end method
