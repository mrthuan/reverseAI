.class public final Lcom/google/android/gms/internal/ads/zzuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzuk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuk;->zze:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuk;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuk;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
