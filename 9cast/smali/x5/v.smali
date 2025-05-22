.class public final Lx5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcom/google/android/gms/internal/ads/ep1;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx5/v;->f:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx5/v;->g:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lx5/v;->h:Lcom/google/android/gms/internal/ads/ep1;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->Q6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx5/v;->a:I

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->R6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lx5/v;->b:J

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->W6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx5/v;->c:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->U6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx5/v;->d:Z

    new-instance p1, Lx5/u;

    invoke-direct {p1, p0}, Lx5/u;-><init>(Lx5/v;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx5/v;->e:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lx5/v;)I
    .locals 0

    iget p0, p0, Lx5/v;->a:I

    return p0
.end method

.method static bridge synthetic c(Lx5/v;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lx5/v;->f:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private final declared-synchronized g(Lcom/google/android/gms/internal/ads/uo1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx5/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx5/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lx5/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lx5/v;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v1

    iget-object v2, p0, Lx5/v;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v3, Lx5/b;

    invoke-direct {v3, p0, p1, v0, v1}, Lx5/b;-><init>(Lx5/v;Lcom/google/android/gms/internal/ads/uo1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final h(Lcom/google/android/gms/internal/ads/uo1;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lx5/v;->i:Ljava/util/Map;

    const-string v2, "action"

    const-string v3, "ev"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx5/v;->i:Ljava/util/Map;

    const-string v2, "e_r"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx5/v;->i:Ljava/util/Map;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "e_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lx5/v;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_agent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "query_info_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Lx5/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v2, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lx5/v;->i:Ljava/util/Map;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "e_type"

    invoke-static {v0, v3, v1}, Lx5/v;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx5/v;->i:Ljava/util/Map;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "e_agent"

    invoke-static {v0, v2, v1}, Lx5/v;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx5/v;->h:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v1, p0, Lx5/v;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp1;->e(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lx5/v;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-wide v6, p0, Lx5/v;->b:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lx5/v;->g:Ljava/util/ArrayDeque;

    new-instance v5, Landroid/util/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx5/v;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx5/v;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "mhit"

    const-string v1, "true"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "mhit"

    const-string v0, "false"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx5/v;->e:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lx5/v;->i()V

    invoke-direct {p0, p3}, Lx5/v;->g(Lcom/google/android/gms/internal/ads/uo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/uo1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 1

    const-string v0, "to"

    invoke-direct {p0, p1, p2, v0}, Lx5/v;->h(Lcom/google/android/gms/internal/ads/uo1;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string p2, "of"

    invoke-direct {p0, p1, p3, p2}, Lx5/v;->h(Lcom/google/android/gms/internal/ads/uo1;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx5/v;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
