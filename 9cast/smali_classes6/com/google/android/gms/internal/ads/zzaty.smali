.class public final Lcom/google/android/gms/internal/ads/zzaty;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V
    .locals 7

    const-string v2, "ZHFOx+FjaOsul7gEkIcfA8auDnyRWXmT0qbiHVEO6U1RLulNSOFK3tPEgm+pvQxr"

    const-string v3, "RSyr2AK130nKbepDTsaNV0Uv17TWUb4O6ebIiV3GgVs="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaty;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzm(J)Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaty;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzl(J)Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaty;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaty;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzb()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaty;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaty;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzm(J)Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaty;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzl(J)Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaty;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzk(J)Lcom/google/android/gms/internal/ads/zzapg;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
