.class final Lo8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "pathList"

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo8/n0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo8/m0;

    move-result-object p0

    invoke-virtual {p0}, Lo8/m0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "Splitcompat"

    const-string v3, "Adding native library parent directory: "

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo8/v;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/io/File;

    invoke-static {p0, p1, v1}, Lo8/n0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo8/l0;

    move-result-object p0

    invoke-virtual {p0}, Lo8/m0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-class p1, Ln8/m0;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding directories "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Splitcompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lo8/l0;->e(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo8/u;Ljava/lang/String;Lo8/t;)Z
    .locals 7

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lo8/v;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "dexElements"

    const-class v3, Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lo8/n0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo8/l0;

    move-result-object v2

    invoke-virtual {v2}, Lo8/m0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/io/File;

    invoke-static {v5, p5, v6}, Lo8/n0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo8/m0;

    move-result-object v5

    invoke-virtual {v5}, Lo8/m0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    return v3

    :cond_1
    const-string p5, "SplitCompat"

    const/4 v4, 0x0

    if-nez p3, :cond_3

    invoke-interface {p6, p0, p2, p1}, Lo8/t;->a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Should be optimized "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4, p0, p3, p1, v1}, Lo8/u;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo8/l0;->d(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lo8/k0;

    const-string p2, "DexPathList.makeDexElement failed"

    invoke-direct {p1, p2}, Lo8/k0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_4

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/io/IOException;

    invoke-static {p5, p2, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    new-array v2, v3, [Ljava/lang/Class;

    aput-object v0, v2, v4

    const-string v5, "addSuppressed"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p6, v5, v4

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    const-string p2, "dexElementsSuppressedExceptions"

    const-class p3, Ljava/io/IOException;

    invoke-static {p0, p2, p3}, Lo8/n0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo8/l0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo8/l0;->d(Ljava/util/Collection;)V

    throw p1

    :cond_5
    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lo8/r;

    invoke-direct {v4}, Lo8/r;-><init>()V

    new-instance v6, Lo8/s;

    invoke-direct {v6}, Lo8/s;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lo8/v;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo8/u;Ljava/lang/String;Lo8/t;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Lo8/v;->d(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method
