.class public Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic f:I


# instance fields
.field private final a:Lm8/f;

.field private final b:Ln8/y;

.field private final c:Ljava/util/Set;

.field private final d:Lm8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm8/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm8/a;->c:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lm8/f;

    invoke-direct {v0, p1}, Lm8/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm8/a;->a:Lm8/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lm8/b;

    invoke-direct {v1, v0}, Lm8/b;-><init>(Lm8/f;)V

    iput-object v1, p0, Lm8/a;->d:Lm8/b;

    new-instance v0, Ln8/y;

    invoke-direct {v0, p1}, Ln8/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm8/a;->b:Ln8/y;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo8/k0;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, Lo8/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm8/a;->k(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lm8/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lm8/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/a;->a(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Lm8/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v1, v0, Lm8/a;->d:Lm8/b;

    invoke-direct {v0}, Lm8/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lm8/b;->b(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lm8/a;)Lm8/f;
    .locals 0

    iget-object p0, p0, Lm8/a;->a:Lm8/f;

    return-object p0
.end method

.method static bridge synthetic d(Lm8/a;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lm8/a;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lm8/a;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8/a;->i(Ljava/util/Set;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lm8/a;->k(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lm8/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lm8/a;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lm8/a;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lm8/a;->a:Lm8/f;

    invoke-virtual {v1, v0}, Lm8/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lm8/f;->l(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm8/a;->b:Ln8/y;

    invoke-virtual {p1}, Ln8/y;->b()V

    return-void
.end method

.method private final declared-synchronized j(Landroid/content/Context;Z)V
    .locals 10

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lm8/a;->a:Lm8/f;

    invoke-virtual {v0}, Lm8/f;->k()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm8/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm8/r;

    invoke-direct {v1, p0}, Lm8/r;-><init>(Lm8/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lm8/a;->a:Lm8/f;

    invoke-virtual {v0}, Lm8/f;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lm8/a;->b:Ln8/y;

    invoke-virtual {v4}, Ln8/y;->a()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/u;

    invoke-virtual {v7}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Ln8/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, v5}, Lm8/a;->i(Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lm8/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v6, Lm8/s;

    invoke-direct {v6, p0, v5}, Lm8/s;-><init>(Lm8/a;Ljava/util/Set;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/u;

    invoke-virtual {v6}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln8/r0;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ln8/r0;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/u;

    invoke-virtual {v5}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln8/r0;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln8/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_c
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, Lm8/o;

    iget-object v4, p0, Lm8/a;->a:Lm8/f;

    invoke-direct {v0, v4}, Lm8/o;-><init>(Lm8/f;)V

    invoke-static {}, Lo8/q;->a()Lo8/o;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lm8/o;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lo8/o;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/u;

    invoke-virtual {v0, v7}, Lm8/o;->b(Lm8/u;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_f
    invoke-interface {v4, v5, v7}, Lo8/o;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_7

    :cond_10
    :goto_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-virtual {v7}, Lm8/u;->a()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v9, "classes.dex"

    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_12

    :try_start_5
    iget-object v8, p0, Lm8/a;->a:Lm8/f;

    invoke-virtual {v7}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lm8/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7}, Lm8/u;->a()Ljava/io/File;

    move-result-object v9

    invoke-interface {v4, v5, v8, v9, p2}, Lo8/o;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    const-string v8, "SplitCompat"

    const-string v9, "split was not installed "

    invoke-virtual {v7}, Lm8/u;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual {v7}, Lm8/u;->a()Ljava/io/File;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_13

    :try_start_6
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catch_2
    move-exception p2

    :try_start_7
    new-array v0, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v0, v2

    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :cond_13
    :goto_c
    :try_start_8
    throw p1

    :cond_14
    iget-object p2, p0, Lm8/a;->d:Lm8/b;

    invoke-virtual {p2, p1, v0}, Lm8/b;->a(Landroid/content/Context;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/u;

    invoke-virtual {v1}, Lm8/u;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' installation emulated"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SplitCompat"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lm8/u;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Split \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' installation not emulated."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SplitCompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_16
    iget-object p2, p0, Lm8/a;->c:Ljava/util/Set;

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lm8/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1

    :catch_4
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Cannot load data for application \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static k(Landroid/content/Context;Z)Z
    .locals 12

    invoke-static {}, Lm8/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lm8/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lm8/a;

    invoke-direct {v2, p0}, Lm8/a;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lm6/l0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lm8/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a;

    if-eqz v0, :cond_3

    sget-object v0, Ln8/n0;->f:Ln8/n0;

    new-instance v3, Lo8/l;

    invoke-static {}, Lm8/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lo8/n;

    iget-object v5, v2, Lm8/a;->a:Lm8/f;

    new-instance v6, Lo8/i;

    invoke-direct {v6}, Lo8/i;-><init>()V

    invoke-direct {v8, p0, v5, v6}, Lo8/n;-><init>(Landroid/content/Context;Lm8/f;Lo8/i;)V

    iget-object v9, v2, Lm8/a;->a:Lm8/f;

    new-instance v10, Lm8/t;

    invoke-direct {v10}, Lm8/t;-><init>()V

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lo8/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo8/n;Lm8/f;Lm8/t;[B)V

    invoke-virtual {v0, v3}, Ln8/n0;->d(Ln8/g0;)V

    new-instance v0, Lm8/q;

    invoke-direct {v0, v2}, Lm8/q;-><init>(Lm8/a;)V

    invoke-static {v0}, Ln8/q0;->b(Ln8/p0;)V

    invoke-static {}, Lm8/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lm8/p;

    invoke-direct {v3, p0}, Lm8/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :try_start_0
    invoke-direct {v2, p0, p1}, Lm8/a;->j(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
