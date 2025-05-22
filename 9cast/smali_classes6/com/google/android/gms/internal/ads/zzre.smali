.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Lcom/google/android/gms/internal/ads/zzdz;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:[B

.field private zzg:[B

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdz;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:[B

    return-void
.end method

.method private final zzq(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzdw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final zzr(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    div-int/2addr v0, p1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private final zzs([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdz;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    :cond_0
    return-void
.end method

.method private final zzt(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdz;->zzn()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzre;->zzr(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzre;->zzt(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzre;->zzs([BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzre;->zzr(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    array-length v5, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    sub-int/2addr v5, v6

    if-ge v1, v0, :cond_2

    if-ge v3, v5, :cond_2

    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/ads/zzre;->zzs([BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    array-length v4, v1

    if-ne v3, v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    if-eqz v4, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzre;->zzs([BI)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    add-int/2addr v5, v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    move v3, v1

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    sub-int v1, v3, v1

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzre;->zzt(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_8

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_9

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdx;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdw;)V

    throw v0
.end method

.method protected final zzk()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzdw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdw;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzq(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzq(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    return-void
.end method

.method protected final zzl()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzre;->zzs([BI)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    :cond_1
    return-void
.end method

.method protected final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:[B

    return-void
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:J

    return-wide v0
.end method

.method public final zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    return-void
.end method
