.class public final Lcom/google/android/gms/internal/ads/nv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/internal/ads/b41;
.implements Lq5/t;
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/iv0;

.field private final p:Lcom/google/android/gms/internal/ads/jv0;

.field private final q:Ljava/util/Set;

.field private final r:Lcom/google/android/gms/internal/ads/x30;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lt6/f;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lcom/google/android/gms/internal/ads/mv0;

.field private w:Z

.field private x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/jv0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/iv0;Lt6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/mv0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mv0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv0;->w:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->x:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nv0;->f:Lcom/google/android/gms/internal/ads/iv0;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/u30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/x30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->r:Lcom/google/android/gms/internal/ads/x30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv0;->p:Lcom/google/android/gms/internal/ads/jv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv0;->s:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nv0;->t:Lt6/f;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv0;->f:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iv0;->f(Lcom/google/android/gms/internal/ads/ml0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->f:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv0;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mv0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv0;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv0;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nv0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/mv0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mv0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F5()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv0;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv0;->t:Lt6/f;

    invoke-interface {v1}, Lt6/f;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mv0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->p:Lcom/google/android/gms/internal/ads/jv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jv0;->a(Lcom/google/android/gms/internal/ads/mv0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv0;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ml0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nv0;->s:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/lv0;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/lv0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv0;->r:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x30;->b(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/og0;->b(Ls8/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lr5/t1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv0;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dk;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mv0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mv0;->f:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->f:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv0;->d(Lcom/google/android/gms/internal/ads/ml0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv0;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/mv0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h7()V
    .locals 0

    return-void
.end method

.method public final n6()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->f:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/iv0;->c(Lcom/google/android/gms/internal/ads/nv0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->v:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mv0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x2(I)V
    .locals 0

    return-void
.end method
