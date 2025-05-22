.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final p:Lcom/google/android/gms/internal/ads/va;

.field private final q:Lcom/google/android/gms/internal/ads/la;

.field private volatile r:Z

.field private final s:Lcom/google/android/gms/internal/ads/ta;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/ta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wa;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->f:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/va;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa;->q:Lcom/google/android/gms/internal/ads/la;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa;->s:Lcom/google/android/gms/internal/ads/ta;

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->v(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->y()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->e()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/va;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/va;->a(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/ya;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ya;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cb;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->t()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->v(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cb;->j(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib;->b:Lcom/google/android/gms/internal/ads/ka;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wa;->q:Lcom/google/android/gms/internal/ads/la;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ib;->b:Lcom/google/android/gms/internal/ads/ka;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/la;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->s()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wa;->s:Lcom/google/android/gms/internal/ads/ta;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ta;->b(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/ib;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cb;->u(Lcom/google/android/gms/internal/ads/ib;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->v(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/lb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa;->s:Lcom/google/android/gms/internal/ads/ta;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ta;->a(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/lb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->v(I)V

    return-void

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wa;->s:Lcom/google/android/gms/internal/ads/ta;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ta;->a(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/lb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->v(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->v(I)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wa;->r:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wa;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wa;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
