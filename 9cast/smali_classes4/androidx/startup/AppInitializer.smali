.class public final Landroidx/startup/AppInitializer;
.super Ljava/lang/Object;
.source "AppInitializer.java"


# static fields
.field private static final SECTION_NAME:Ljava/lang/String; = "Startup"

.field private static volatile sInstance:Landroidx/startup/AppInitializer;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field final mContext:Landroid/content/Context;

.field final mDiscovered:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final mInitialized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    return-void
.end method

.method private doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/startup/Initializer;

    invoke-interface {v0}, Landroidx/startup/Initializer;->dependencies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2, p2}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroidx/startup/Initializer;->create(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/startup/StartupException;

    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object p2, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :cond_4
    :try_start_3
    const-string p2, "Cannot initialize %s. Cycle detected."

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;
    .locals 2

    sget-object v0, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/startup/AppInitializer;

    invoke-direct {v1, p0}, Landroidx/startup/AppInitializer;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    return-object p0
.end method

.method static setDelegate(Landroidx/startup/AppInitializer;)V
    .locals 1

    sget-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/startup/AppInitializer;->sInstance:Landroidx/startup/AppInitializer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method discoverAndInitialize()V
    .locals 3

    :try_start_0
    const-string v0, "Startup"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroidx/startup/InitializationProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/startup/AppInitializer;->discoverAndInitialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method discoverAndInitialize(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    sget v1, Landroidx/startup/R$string;->androidx_startup:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/startup/Initializer;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method doInitialize(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v1}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "TT;>;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEagerlyInitialized(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/startup/AppInitializer;->mDiscovered:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
