.class public Ltb/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ltb/k1;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/k1;

    invoke-direct {v0}, Ltb/k1;-><init>()V

    sput-object v0, Ltb/k1;->d:Ltb/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltb/k1;->a:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltb/k1;->b:Ljava/util/concurrent/ExecutorService;

    const-string v0, "local_route.txt"

    iput-object v0, p0, Ltb/k1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ltb/k1;)V
    .locals 0

    invoke-direct {p0}, Ltb/k1;->e()V

    return-void
.end method

.method public static c()Ltb/k1;
    .locals 1

    sget-object v0, Ltb/k1;->d:Ltb/k1;

    return-object v0
.end method

.method private d()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ltb/k1;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Ltb/k1;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "local_route.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ltb/k1;->i(Ljava/io/InputStream;)V

    return-void
.end method

.method private h()V
    .locals 5

    invoke-direct {p0}, Ltb/k1;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "local_route.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://inshotapp.com/xcast/res/whitelist.txt.zip"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "whitelist.txt"

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-direct {p0}, Ltb/k1;->g()V

    return-void
.end method

.method private i(Ljava/io/InputStream;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltb/k1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqb/p1;->c(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lqb/y2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ltb/k1;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Ltb/k1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    const-string v0, "instagram.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ltb/k1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltb/j1;

    invoke-direct {v1, p0}, Ltb/j1;-><init>(Ltb/k1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
