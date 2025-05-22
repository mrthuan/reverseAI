.class public final Lcom/google/android/gms/internal/ads/zzgou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcr;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcr;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgou;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgou;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzgou;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:I

    return v0
.end method
