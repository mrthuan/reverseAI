.class public Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Lt6/f;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lt8/d;

.field private final e:Lv9/d;

.field private final f:Lu8/c;

.field private final g:Lu9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt6/i;->d()Lt6/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->j:Lt6/f;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lt8/d;Lv9/d;Lu8/c;Lu9/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lt8/d;",
            "Lv9/d;",
            "Lu8/c;",
            "Lu9/b<",
            "Lw8/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->d:Lt8/d;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lv9/d;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/c;->f:Lu8/c;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/c;->g:Lu9/b;

    invoke-virtual {p3}, Lt8/d;->m()Lt8/k;

    move-result-object p1

    invoke-virtual {p1}, Lt8/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/c;)V

    invoke-static {p2, p1}, Lp7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt8/d;Lv9/d;Lu8/c;Lu9/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt8/d;",
            "Lv9/d;",
            "Lu8/c;",
            "Lu9/b<",
            "Lw8/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lt8/d;Lv9/d;Lu8/c;Lu9/b;Z)V

    return-void
.end method

.method public static synthetic a()Lw8/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/c;->m()Lw8/a;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/n;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->h(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/l;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)V

    return-object v0
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/m;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static j(Lt8/d;Ljava/lang/String;Lu9/b;)Lcom/google/firebase/remoteconfig/internal/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/d;",
            "Ljava/lang/String;",
            "Lu9/b<",
            "Lw8/a;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/o;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->l(Lt8/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/o;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/o;-><init>(Lu9/b;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lt8/d;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->l(Lt8/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l(Lt8/d;)Z
    .locals 1

    invoke-virtual {p0}, Lt8/d;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic m()Lw8/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/c;->h(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/l;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lt8/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->g:Lu9/b;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/c;->j(Lt8/d;Ljava/lang/String;Lu9/b;)Lcom/google/firebase/remoteconfig/internal/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lca/k;

    invoke-direct {v1, v0}, Lca/k;-><init>(Lcom/google/firebase/remoteconfig/internal/o;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/l;->b(Lt6/d;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->d:Lt8/d;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lv9/d;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/c;->f:Lu8/c;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/c;->f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/j;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/c;->c(Lt8/d;Ljava/lang/String;Lv9/d;Lu8/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Lt8/d;Ljava/lang/String;Lv9/d;Lu8/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/a;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/c;->k(Lt8/d;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lt8/d;Lv9/d;Lu8/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->t()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/c;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/j;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->e:Lv9/d;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lt8/d;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/c;->l(Lt8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->g:Lu9/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lca/l;

    invoke-direct {v0}, Lca/l;-><init>()V

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/c;->j:Lt6/f;

    sget-object v5, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lt8/d;

    invoke-virtual {v0}, Lt8/d;->m()Lt8/k;

    move-result-object v0

    invoke-virtual {v0}, Lt8/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lv9/d;Lu9/b;Ljava/util/concurrent/Executor;Lt6/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lt8/d;

    invoke-virtual {v0}, Lt8/d;->m()Lt8/k;

    move-result-object v0

    invoke-virtual {v0}, Lt8/k;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/m;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/m;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method
