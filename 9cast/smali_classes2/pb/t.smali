.class Lpb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/t$b;,
        Lpb/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lpb/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lpb/t$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "xplayerforandroid"

    iput-object v0, p0, Lpb/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpb/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lpb/t;Lpb/t$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/t;->j(Lpb/t$a;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lpb/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/t;->k(I)V

    return-void
.end method

.method public static synthetic c(Lpb/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/t;->i(Ljava/util/List;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const/4 v3, 0x0

    :cond_3
    new-instance v4, Ljava/io/File;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const-string v7, "%s_%d.%s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "system"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpb/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "fra"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "fre"

    return-object p0

    :cond_1
    const-string v0, "deu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ger"

    return-object p0

    :cond_2
    const-string v0, "zho"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "chi"

    return-object p0

    :cond_3
    const-string v0, "ces"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "cze"

    return-object p0

    :cond_4
    const-string v0, "fas"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "per"

    return-object p0

    :cond_5
    const-string v0, "nld"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "dut"

    return-object p0

    :cond_6
    const-string v0, "ron"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "rum"

    return-object p0

    :cond_7
    const-string v0, "slk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "slo"

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Lpb/t$a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/t$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lta/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1200aa

    invoke-direct {p0, p1}, Lpb/t;->n(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lpb/t$a;->b(Lpb/t$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lpb/t$a;->c(Lpb/t$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpb/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lpb/t;->l(Lpb/t$a;Ljava/util/List;)Lpb/d$a;

    move-result-object p1

    const p2, 0x7f120237

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpb/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p2}, Lpb/t;->n(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lpb/t;->b:Lpb/d;

    invoke-virtual {v2, p1, v0}, Lpb/d;->c(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lpb/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p2}, Lpb/t;->n(I)V

    return-void

    :cond_2
    iget-object p2, p0, Lpb/t;->d:Lpb/t$b;

    if-eqz p2, :cond_3

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p2

    new-instance v0, Lpb/r;

    invoke-direct {v0, p0, p1}, Lpb/r;-><init>(Lpb/t;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private synthetic i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lpb/t;->d:Lpb/t$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpb/t$b;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic j(Lpb/t$a;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lpb/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpb/d;

    const-string v1, "xplayerforandroid"

    iget-object v2, p0, Lpb/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1, v2}, Lpb/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lpb/t;->b:Lpb/d;

    invoke-direct {p0, p1, p2}, Lpb/t;->h(Lpb/t$a;Ljava/util/List;)V

    return-void
.end method

.method private synthetic k(I)V
    .locals 1

    iget-object v0, p0, Lpb/t;->d:Lpb/t$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpb/t$b;->a(I)V

    :cond_0
    return-void
.end method

.method private l(Lpb/t$a;Ljava/util/List;)Lpb/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/t$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpb/d$a;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpb/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lpb/t$a;->b(Lpb/t$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpb/d$a;

    invoke-direct {v1, v0}, Lpb/d$a;-><init>([Ljava/lang/String;)V

    invoke-static {p2}, Lqb/n1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lpb/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lpb/d$a;

    move-result-object p2

    invoke-static {p1}, Lpb/t$a;->d(Lpb/t$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpb/d$a;->b(Ljava/lang/String;)Lpb/d$a;

    move-result-object p1

    return-object p1
.end method

.method private n(I)V
    .locals 2

    iget-object v0, p0, Lpb/t;->d:Lpb/t$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lpb/s;

    invoke-direct {v1, p0, p1}, Lpb/s;-><init>(Lpb/t;I)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method e(Lpb/d$b;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lpb/d$b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Lpb/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v1, :cond_3

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p2, Ljava/io/File;

    iget-object v5, p1, Lpb/d$b;->a:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Lpb/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p2

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iput-object v1, p1, Lpb/d$b;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    :try_start_2
    new-instance p2, Ljava/net/URL;

    iget-object p1, p1, Lpb/d$b;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x400

    :try_start_3
    new-array p1, p1, [B

    :goto_2
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v3, p1, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ldc/j;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Ldc/j;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v3}, Ldc/j;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Ldc/j;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_5
    :goto_5
    invoke-static {v3}, Ldc/j;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Ldc/j;->a(Ljava/io/Closeable;)V

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lpb/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/t;->d:Lpb/t$b;

    iget-object v0, p0, Lpb/t;->b:Lpb/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb/d;->b()V

    :cond_0
    return-void
.end method

.method m(Lpb/t$a;Lpb/t$b;)V
    .locals 2

    iput-object p2, p0, Lpb/t;->d:Lpb/t$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lpb/t$a;->a(Lpb/t$a;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpb/q;

    invoke-direct {v1, p0, p1, p2}, Lpb/q;-><init>(Lpb/t;Lpb/t$a;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
