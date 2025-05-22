.class public final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mn;[BLcom/google/android/gms/internal/ads/kn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln;->d()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/mn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mn;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->a:Lcom/google/android/gms/internal/ads/zj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->z0([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/mn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->a:Lcom/google/android/gms/internal/ads/zj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->R(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/mn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->a:Lcom/google/android/gms/internal/ads/zj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/mn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->a:Lcom/google/android/gms/internal/ads/zj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->M0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/mn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zj;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ln;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/ln;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
