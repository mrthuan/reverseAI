.class public final Lcom/google/android/gms/internal/ads/b51;
.super Lcom/google/android/gms/internal/ads/v81;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nx;


# instance fields
.field private final p:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v81;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->p:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v81;->r0(Lcom/google/android/gms/internal/ads/u81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s0()Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->p:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
