.class public final Lcom/google/android/gms/internal/ads/rd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zw1;

.field private final b:Lcom/google/android/gms/internal/ads/k72;

.field private final c:Lcom/google/android/gms/internal/ads/pb2;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/pb2;)V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rd2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/pb2;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/pb2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rd2;->a:Lcom/google/android/gms/internal/ads/zw1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rd2;->c:Lcom/google/android/gms/internal/ads/pb2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd2;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd2;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd2;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/rd2;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd2;->b:Lcom/google/android/gms/internal/ads/k72;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/rd2;->i:Z

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/rd2;Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd2;->c:Lcom/google/android/gms/internal/ads/pb2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qc2;->b(Lcom/google/android/gms/internal/ads/pb2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->b:Lcom/google/android/gms/internal/ads/k72;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rd2;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd2;->b:Lcom/google/android/gms/internal/ads/k72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k72;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/rd2;
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rd2;->a:Lcom/google/android/gms/internal/ads/zw1;

    new-instance v6, Lcom/google/android/gms/internal/ads/rd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/rd2;->i:Z

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rd2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/pb2;Z)V

    return-object v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rd2;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/gms/internal/ads/qc2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/qc2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rd2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->b:Lcom/google/android/gms/internal/ads/k72;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->b:Lcom/google/android/gms/internal/ads/k72;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->C(I)Lcom/google/android/gms/internal/ads/j62;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k72;->O(Lcom/google/android/gms/internal/ads/j62;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd2;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rd2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/na2;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rd2;->h()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd2;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/m92;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/m92;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/na2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rd2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rd2;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rd2;->c:Lcom/google/android/gms/internal/ads/pb2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qc2;->c(Lcom/google/android/gms/internal/ads/pb2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rd2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qc2;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rd2;->c:Lcom/google/android/gms/internal/ads/pb2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qc2;->c(Lcom/google/android/gms/internal/ads/pb2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rd2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
