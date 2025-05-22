.class public abstract Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ob;

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/Object;

.field private final t:Lcom/google/android/gms/internal/ads/gb;

.field private u:Ljava/lang/Integer;

.field private v:Lcom/google/android/gms/internal/ads/fb;

.field private w:Z

.field private x:Lcom/google/android/gms/internal/ads/ka;

.field private y:Lcom/google/android/gms/internal/ads/bb;

.field private final z:Lcom/google/android/gms/internal/ads/qa;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ob;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ob;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->f:Lcom/google/android/gms/internal/ads/ob;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cb;->w:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->x:Lcom/google/android/gms/internal/ads/ka;

    iput p1, p0, Lcom/google/android/gms/internal/ads/cb;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cb;->t:Lcom/google/android/gms/internal/ads/gb;

    new-instance p1, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->z:Lcom/google/android/gms/internal/ads/qa;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/cb;->r:I

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/ob;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb;->f:Lcom/google/android/gms/internal/ads/ob;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->z:Lcom/google/android/gms/internal/ads/qa;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cb;->p:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cb;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->z:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->b()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cb;->r:I

    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ka;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->x:Lcom/google/android/gms/internal/ads/ka;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/cb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->x:Lcom/google/android/gms/internal/ads/ka;

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fb;)Lcom/google/android/gms/internal/ads/cb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->v:Lcom/google/android/gms/internal/ads/fb;

    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/cb;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method protected abstract j(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/ib;
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->q:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cb;->p:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ob;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->f:Lcom/google/android/gms/internal/ads/ob;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ob;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/lb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->t:Lcom/google/android/gms/internal/ads/gb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/lb;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract q(Ljava/lang/Object;)V
.end method

.method final r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->v:Lcom/google/android/gms/internal/ads/fb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fb;->b(Lcom/google/android/gms/internal/ads/cb;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ob;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ab;-><init>(Lcom/google/android/gms/internal/ads/cb;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->f:Lcom/google/android/gms/internal/ads/ob;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ob;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->f:Lcom/google/android/gms/internal/ads/ob;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cb;->w:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->y:Lcom/google/android/gms/internal/ads/bb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/bb;->a(Lcom/google/android/gms/internal/ads/cb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/cb;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->y()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->u:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ ] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->y:Lcom/google/android/gms/internal/ads/bb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bb;->b(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/ib;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final v(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->v:Lcom/google/android/gms/internal/ads/fb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fb;->c(Lcom/google/android/gms/internal/ads/cb;I)V

    :cond_0
    return-void
.end method

.method final w(Lcom/google/android/gms/internal/ads/bb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->y:Lcom/google/android/gms/internal/ads/bb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cb;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
