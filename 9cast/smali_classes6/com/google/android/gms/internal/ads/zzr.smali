.class public final Lcom/google/android/gms/internal/ads/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzf:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzs;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzs;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzs;->zzg:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzs;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzs;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzf:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    return-object p0
.end method

.method public final zze([B)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzs;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzr;->zzf:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzs;-><init>(III[BII)V

    return-object v7
.end method
