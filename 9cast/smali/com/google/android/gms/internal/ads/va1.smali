.class public final Lcom/google/android/gms/internal/ads/va1;
.super Lcom/google/android/gms/internal/ads/v81;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field private final p:Ljava/util/Map;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/google/android/gms/internal/ads/pq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v81;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va1;->p:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va1;->q:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va1;->r:Lcom/google/android/gms/internal/ads/pq2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ua1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v81;->r0(Lcom/google/android/gms/internal/ads/u81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va1;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fk;->c(Lcom/google/android/gms/internal/ads/ek;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va1;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/va1;->r:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pq2;->Y:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->l1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->k1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fk;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x0(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fk;->e(Lcom/google/android/gms/internal/ads/ek;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
