.class final Lcom/google/android/gms/internal/ads/zzeeh;
.super Lcom/google/android/gms/internal/ads/zzefc;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeeg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzefc;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzd()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OfflineUtilsParams{activity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adOverlay="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gwsQueryId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Ljava/lang/String;

    return-object v0
.end method
