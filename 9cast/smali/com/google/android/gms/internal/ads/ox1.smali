.class public final Lcom/google/android/gms/internal/ads/ox1;
.super Lcom/google/android/gms/internal/ads/p90;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/ze3;

.field private final q:Lcom/google/android/gms/internal/ads/iy1;

.field private final r:Lcom/google/android/gms/internal/ads/ct0;

.field private final s:Ljava/util/ArrayDeque;

.field private final t:Lcom/google/android/gms/internal/ads/lx2;

.field private final u:Lcom/google/android/gms/internal/ads/ra0;

.field private final v:Lcom/google/android/gms/internal/ads/fy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/ct0;Lcom/google/android/gms/internal/ads/iy1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/fy1;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p90;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->p:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ox1;->u:Lcom/google/android/gms/internal/ads/ra0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ox1;->q:Lcom/google/android/gms/internal/ads/iy1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ox1;->r:Lcom/google/android/gms/internal/ads/ct0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ox1;->s:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ox1;->v:Lcom/google/android/gms/internal/ads/fy1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ox1;->t:Lcom/google/android/gms/internal/ads/lx2;

    return-void
.end method

.method private final declared-synchronized B7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lx1;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lx1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lx1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static C7(Ls8/a;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)Ls8/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/f30;

    sget-object v1, Lcom/google/android/gms/internal/ads/fx1;->a:Lcom/google/android/gms/internal/ads/fx1;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/hx2;->d(Ls8/a;Lcom/google/android/gms/internal/ads/xw2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->v:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/hx2;->c(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    return-object p0
.end method

.method private static D7(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/ei2;)Ls8/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yw1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lcom/google/android/gms/internal/ads/ei2;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/ax1;

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->t:Lcom/google/android/gms/internal/ads/nv2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized E7(Lcom/google/android/gms/internal/ads/lx1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ox1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final F7(Ls8/a;Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ix1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ix1;-><init>(Lcom/google/android/gms/internal/ads/ox1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/kx1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/kx1;-><init>(Lcom/google/android/gms/internal/ads/ox1;Lcom/google/android/gms/internal/ads/ba0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final synthetic A7(Ls8/a;Ls8/a;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/xw2;)Ljava/io/InputStream;
    .locals 7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ia0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/fa0;->v:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/lx1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ia0;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lx1;-><init>(Lcom/google/android/gms/internal/ads/ia0;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xw2;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ox1;->E7(Lcom/google/android/gms/internal/ads/lx1;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/n63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final J4(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ox1;->y7(Lcom/google/android/gms/internal/ads/fa0;I)Ls8/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ox1;->F7(Ls8/a;Lcom/google/android/gms/internal/ads/ba0;)V

    return-void
.end method

.method public final K5(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ox1;->w7(Lcom/google/android/gms/internal/ads/fa0;I)Ls8/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ox1;->F7(Ls8/a;Lcom/google/android/gms/internal/ads/ba0;)V

    return-void
.end method

.method public final S3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ox1;->z7(Ljava/lang/String;)Ls8/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ox1;->F7(Ls8/a;Lcom/google/android/gms/internal/ads/ba0;)V

    return-void
.end method

.method public final Z6(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ox1;->x7(Lcom/google/android/gms/internal/ads/fa0;I)Ls8/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ox1;->F7(Ls8/a;Lcom/google/android/gms/internal/ads/ba0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->q:Lcom/google/android/gms/internal/ads/iy1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/iy1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->p:Lcom/google/android/gms/internal/ads/ze3;

    invoke-interface {p1, v0, p2}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final w7(Lcom/google/android/gms/internal/ads/fa0;I)Ls8/a;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fa0;->w:Lcom/google/android/gms/internal/ads/ht2;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/ht2;->s:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/ht2;->t:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eg0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox1;->t:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b30;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->r:Lcom/google/android/gms/internal/ads/ct0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ct0;->a(Lcom/google/android/gms/internal/ads/fa0;I)Lcom/google/android/gms/internal/ads/ei2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ox1;->D7(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/ei2;)Ls8/a;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ei2;->d()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/ox1;->C7(Ls8/a;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)Ls8/a;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/nv2;->N:Lcom/google/android/gms/internal/ads/nv2;

    const/4 v0, 0x2

    new-array v0, v0, [Ls8/a;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/lv2;->a(Ljava/lang/Object;[Ls8/a;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ex1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ex1;-><init>(Lcom/google/android/gms/internal/ads/ox1;Ls8/a;Ls8/a;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/xw2;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bv2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final x7(Lcom/google/android/gms/internal/ads/fa0;I)Ls8/a;
    .locals 13

    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eg0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox1;->t:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b30;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->r:Lcom/google/android/gms/internal/ads/ct0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ct0;->a(Lcom/google/android/gms/internal/ads/fa0;I)Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/nx1;->d:Lcom/google/android/gms/internal/ads/e30;

    sget-object v3, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/d30;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fa0;->x:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v3}, Lr5/t1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fa0;->v:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ox1;->B7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lx1;->e:Lcom/google/android/gms/internal/ads/xw2;

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei2;->d()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ix2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ix2;

    new-instance v6, Lcom/google/android/gms/internal/ads/hy1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/fa0;->u:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/hy1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/fa0;->p:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ox1;->u:Lcom/google/android/gms/internal/ads/ra0;

    new-instance v10, Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ra0;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    const/16 v8, 0xb

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ox1;->D7(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/ei2;)Ls8/a;

    move-result-object p1

    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/ox1;->C7(Ls8/a;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)Ls8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->x:Lcom/google/android/gms/internal/ads/nv2;

    new-array v4, v12, [Ls8/a;

    aput-object v0, v4, v11

    aput-object p1, v4, v9

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/lv2;->a(Ljava/lang/Object;[Ls8/a;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/cx1;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Ls8/a;Ls8/a;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bv2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/dx2;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/dx2;-><init>(Lcom/google/android/gms/internal/ads/xw2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/hx2;->a(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/hx2;->d(Ls8/a;Lcom/google/android/gms/internal/ads/xw2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->z:Lcom/google/android/gms/internal/ads/nv2;

    const/4 v4, 0x3

    new-array v4, v4, [Ls8/a;

    aput-object p1, v4, v11

    aput-object v0, v4, v9

    aput-object v3, v4, v12

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/lv2;->a(Ljava/lang/Object;[Ls8/a;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/dx1;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/dx1;-><init>(Ls8/a;Ls8/a;Ls8/a;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lx1;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/lx1;->a:Lcom/google/android/gms/internal/ads/ia0;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->x:Lcom/google/android/gms/internal/ads/nv2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/dx2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dx2;-><init>(Lcom/google/android/gms/internal/ads/xw2;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p1

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/hx2;->a(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/hx2;->d(Ls8/a;Lcom/google/android/gms/internal/ads/xw2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->z:Lcom/google/android/gms/internal/ads/nv2;

    new-array v3, v12, [Ls8/a;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/lv2;->a(Ljava/lang/Object;[Ls8/a;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/hx1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hx1;-><init>(Ls8/a;Ls8/a;)V

    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/bv2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object p1

    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/hx2;->a(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    return-object p1
.end method

.method public final y7(Lcom/google/android/gms/internal/ads/fa0;I)Ls8/a;
    .locals 6

    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eg0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox1;->t:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b30;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->r:Lcom/google/android/gms/internal/ads/ct0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ct0;->a(Lcom/google/android/gms/internal/ads/fa0;I)Lcom/google/android/gms/internal/ads/ei2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ei2;->a()Lcom/google/android/gms/internal/ads/hh2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/f30;

    sget-object v3, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/d30;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/nv2;->A:Lcom/google/android/gms/internal/ads/nv2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/dx2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/dx2;-><init>(Lcom/google/android/gms/internal/ads/xw2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kv2;->e(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/gx1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/gx1;-><init>(Lcom/google/android/gms/internal/ads/hh2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->B:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kv2;->f(Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ei2;->d()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ix2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/hx2;->b(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->q:Lcom/google/android/gms/internal/ads/iy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/iy1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->p:Lcom/google/android/gms/internal/ads/ze3;

    invoke-interface {v0, p2, p1}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final z7(Ljava/lang/String;)Ls8/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jx1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Lcom/google/android/gms/internal/ads/ox1;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ox1;->B7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
