.class public final Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzda;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzuk;

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzda;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzuk;

.field public final zzi:J

.field public final zzj:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzda;ILcom/google/android/gms/internal/ads/zzuk;JLcom/google/android/gms/internal/ads/zzda;ILcom/google/android/gms/internal/ads/zzuk;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:Lcom/google/android/gms/internal/ads/zzda;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzh:Lcom/google/android/gms/internal/ads/zzuk;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzi:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzj:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmk;->zza:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmk;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzg:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzi:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzi:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzj:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzj:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzf:Lcom/google/android/gms/internal/ads/zzda;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzh:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzh:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zze:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzf:Lcom/google/android/gms/internal/ads/zzda;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzh:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
