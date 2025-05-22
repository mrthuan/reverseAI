.class final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rm;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qg0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/cn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/rm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->b(Lcom/google/android/gms/internal/ads/cn;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Lcom/google/android/gms/internal/ads/cn;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cn;->d(Lcom/google/android/gms/internal/ads/cn;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->a(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/rm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v4, Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wm;-><init>(Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/qg0;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/ze3;->x0(Ljava/lang/Runnable;)Ls8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/xm;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/qg0;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qg0;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
