.class public final Lcom/google/android/gms/internal/ads/zzdrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrg;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzdrg;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Lcom/google/android/gms/internal/ads/zzbsd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffm;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzffm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :catch_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzffm;->zze()Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfev; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzf()Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfev; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_1
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjg:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    if-nez p2, :cond_4

    :catch_2
    move v4, v3

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzC()Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfev; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-direct {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbsd;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzf()Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzg()Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbsd;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
