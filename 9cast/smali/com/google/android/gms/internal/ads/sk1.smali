.class public final Lcom/google/android/gms/internal/ads/sk1;
.super Lcom/google/android/gms/internal/ads/bk1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb1;


# instance fields
.field private t:Lcom/google/android/gms/internal/ads/bb1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bk1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized b(Lp5/a;Lcom/google/android/gms/internal/ads/nx;Lq5/t;Lcom/google/android/gms/internal/ads/px;Lq5/e0;Lcom/google/android/gms/internal/ads/bb1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/bk1;->a(Lp5/a;Lcom/google/android/gms/internal/ads/nx;Lq5/t;Lcom/google/android/gms/internal/ads/px;Lq5/e0;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sk1;->t:Lcom/google/android/gms/internal/ads/bb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->t:Lcom/google/android/gms/internal/ads/bb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bb1;->i0()V
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

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk1;->t:Lcom/google/android/gms/internal/ads/bb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bb1;->u()V
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
