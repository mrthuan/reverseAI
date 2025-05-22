.class public Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ltb/c;


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

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/c;

    invoke-direct {v0}, Ltb/c;-><init>()V

    sput-object v0, Ltb/c;->c:Ltb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltb/c;->a:Ljava/util/Set;

    const-string v1, "lfjldf"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ltb/c;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltb/a;

    invoke-direct {v1, p0}, Ltb/a;-><init>(Ltb/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ltb/b;

    invoke-direct {v1, p0}, Ltb/b;-><init>(Ltb/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ltb/c;)V
    .locals 0

    invoke-direct {p0}, Ltb/c;->h()V

    return-void
.end method

.method public static synthetic b(Ltb/c;)V
    .locals 0

    invoke-direct {p0}, Ltb/c;->i()V

    return-void
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

.method private e()V
    .locals 6

    invoke-direct {p0}, Ltb/c;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "ad_host.txt"

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

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://inshotapp.com/xcast/res/host.txt.zip"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    iget-object v0, p0, Ltb/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ltb/c;->k(Ljava/io/InputStream;)V

    :cond_5
    return-void
.end method

.method public static f()Ltb/c;
    .locals 1

    sget-object v0, Ltb/c;->c:Ltb/c;

    return-object v0
.end method

.method private synthetic h()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ltb/c;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ltb/c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "ad_host.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ltb/c;->k(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method private k(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltb/c;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method


# virtual methods
.method public c()Landroid/webkit/WebResourceResponse;
    .locals 4

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "text/plain"

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltb/c;->b:Z

    return v0
.end method

.method public l(Z)V
    .locals 1

    iput-boolean p1, p0, Ltb/c;->b:Z

    const-string v0, "lfjldf"

    invoke-static {v0, p1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "127.0.0.1\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltb/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
