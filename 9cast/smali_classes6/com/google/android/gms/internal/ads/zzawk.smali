.class public final Lcom/google/android/gms/internal/ads/zzawk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzawi;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawi;->zza()Landroid/app/Activity;

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

.method public final zzb()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawi;->zzb()Landroid/content/Context;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawi;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzawi;->zzf(Lcom/google/android/gms/internal/ads/zzawj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzc:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzawi;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzawi;->zzg(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzc:Z

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzawj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:Lcom/google/android/gms/internal/ads/zzawi;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzawi;->zzh(Lcom/google/android/gms/internal/ads/zzawj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
