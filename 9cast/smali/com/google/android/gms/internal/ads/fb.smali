.class public final Lcom/google/android/gms/internal/ads/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Lcom/google/android/gms/internal/ads/la;

.field private final f:Lcom/google/android/gms/internal/ads/va;

.field private final g:[Lcom/google/android/gms/internal/ads/wa;

.field private h:Lcom/google/android/gms/internal/ads/oa;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lcom/google/android/gms/internal/ads/ta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/va;I)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/ta;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/ta;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/la;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb;->f:Lcom/google/android/gms/internal/ads/va;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/wa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->g:[Lcom/google/android/gms/internal/ads/wa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb;->k:Lcom/google/android/gms/internal/ads/ta;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/cb;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cb;->h(Lcom/google/android/gms/internal/ads/fb;)Lcom/google/android/gms/internal/ads/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cb;->i(I)Lcom/google/android/gms/internal/ads/cb;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fb;->c(Lcom/google/android/gms/internal/ads/cb;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/ads/cb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eb;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fb;->c(Lcom/google/android/gms/internal/ads/cb;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final c(Lcom/google/android/gms/internal/ads/cb;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fb;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/db;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/db;->a()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->h:Lcom/google/android/gms/internal/ads/oa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->g:[Lcom/google/android/gms/internal/ads/wa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wa;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fb;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/la;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fb;->k:Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/ta;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->h:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v1, v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fb;->f:Lcom/google/android/gms/internal/ads/va;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fb;->e:Lcom/google/android/gms/internal/ads/la;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fb;->k:Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/ta;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->g:[Lcom/google/android/gms/internal/ads/wa;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
