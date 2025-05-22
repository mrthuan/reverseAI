.class public final Lcom/google/android/gms/internal/ads/zzaut;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V
    .locals 7

    const-string v2, "1OxyLDHu2cwu0U7XKtDO3q+DghLeQ8xcTgpGCDWDuEeCcfs+HPxSt8kldIfiq1K0"

    const-string v3, "Ee4p/yPQz67p3LoSNbpt1G8K9rDuoWxBYT8E4CbWyr8="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzag(I)Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaut;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzb()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaut;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzag(I)Lcom/google/android/gms/internal/ads/zzapg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaut;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzag(I)Lcom/google/android/gms/internal/ads/zzapg;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
