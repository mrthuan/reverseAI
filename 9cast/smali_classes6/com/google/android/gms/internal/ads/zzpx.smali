.class final Lcom/google/android/gms/internal/ads/zzpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpw;

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    return-void
.end method

.method private final zzh(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzd:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzd:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zze:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzf:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:J

    goto :goto_0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    return-void
.end method

.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zze:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzd:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zze:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzc()Z

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 p1, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    return v4

    :cond_3
    if-eqz v0, :cond_4

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    return v1

    :cond_5
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpw;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzf:J

    cmp-long p2, v0, v2

    if-gtz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    return v4

    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzf:J

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    return v4

    :cond_a
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x7a120

    cmp-long p1, p1, v4

    if-gtz p1, :cond_b

    :goto_1
    return v1

    :cond_b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzpx;->zzh(I)V

    return v1
.end method
