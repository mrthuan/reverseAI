.class public final Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzd:I

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzim;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzim;->zze:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzim;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzd:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zza:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zze:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
