.class public final Lcom/google/android/gms/internal/ads/kf1;
.super Lp5/o2;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Object;

.field private final p:Lp5/p2;

.field private final q:Lcom/google/android/gms/internal/ads/y40;


# direct methods
.method public constructor <init>(Lp5/p2;Lcom/google/android/gms/internal/ads/y40;)V
    .locals 1

    invoke-direct {p0}, Lp5/o2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->p:Lp5/p2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf1;->q:Lcom/google/android/gms/internal/ads/y40;

    return-void
.end method


# virtual methods
.method public final X3(Lp5/s2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->p:Lp5/p2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lp5/p2;->X3(Lp5/s2;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->q:Lcom/google/android/gms/internal/ads/y40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y40;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g()Lp5/s2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->p:Lp5/p2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp5/p2;->g()Lp5/s2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->q:Lcom/google/android/gms/internal/ads/y40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y40;->f()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final v0(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method
