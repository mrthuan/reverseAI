.class public Lcom/google/android/gms/internal/ads/zzabt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzade;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private final zzf:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    const/4 p7, -0x1

    if-ne p6, p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabt;->zze:I

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzd:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzf:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzd:J

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzabt;->zzc(JJI)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static zzc(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzf:J

    return-wide v0
.end method

.method public final zzb(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabt;->zze:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabt;->zzc(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzabt;->zze:I

    int-to-long v7, v7

    mul-long/2addr v7, p1

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzc:I

    const-wide/32 v10, 0x7a1200

    div-long/2addr v7, v10

    int-to-long v9, v9

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    if-eqz v4, :cond_0

    sub-long/2addr v0, v9

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    add-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzabt;->zzb(J)J

    move-result-wide v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzd:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzc:I

    int-to-long p1, p1

    add-long/2addr v4, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zza:J

    cmp-long p1, v4, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzabt;->zzb(J)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v0, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1, v6, v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1, v6, v6}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    return-object p1

    :cond_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzb:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v1, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    return-object v0
.end method

.method public final zzh()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
