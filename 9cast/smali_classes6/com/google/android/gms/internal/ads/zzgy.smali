.class public final Lcom/google/android/gms/internal/ads/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzg()Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgy;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzgy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhd;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhm;Lcom/google/android/gms/internal/ads/zzftz;ZLcom/google/android/gms/internal/ads/zzhc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgk;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    :cond_0
    return-object v9
.end method
