.class final Lcom/google/android/gms/internal/ads/g13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$a;
.implements Lo6/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/f23;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Lcom/google/android/gms/internal/ads/x03;

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x03;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g13;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/g13;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g13;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/x03;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g13;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g13;->g:J

    new-instance p3, Lcom/google/android/gms/internal/ads/f23;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f23;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/c$a;Lo6/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/f23;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lo6/c;->u()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/r23;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/r23;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r23;-><init>([BI)V

    return-object v0
.end method

.method private final e(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->f:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/android/gms/internal/ads/r23;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r23;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g13;->g:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/g13;->e(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g13;->g:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/g13;->e(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/ads/r23;->q:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x03;->g(I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/r23;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/f23;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo6/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/f23;

    invoke-virtual {v0}, Lo6/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/f23;

    invoke-virtual {v0}, Lo6/c;->A0()V

    :cond_1
    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/k23;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/f23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f23;->o0()Lcom/google/android/gms/internal/ads/k23;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g13;->d()Lcom/google/android/gms/internal/ads/k23;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p23;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g13;->h:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g13;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g13;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p23;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k23;->n6(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/r23;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g13;->g:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/g13;->e(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g13;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g13;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g13;->g:J

    const/16 p1, 0x7da

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/g13;->e(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g13;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lk6/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g13;->g:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/g13;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g13;->g:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/g13;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
