.class public abstract Lcom/google/android/gms/internal/ads/zzic;
.super Lcom/google/android/gms/internal/ads/zzda;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwd;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/zzwd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzda;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:I

    return-void
.end method

.method private final zzw(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:I

    const/4 v0, -0x1

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    move p1, v0

    :goto_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final zzx(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzwd;->zze(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-gtz p1, :cond_1

    move p1, p2

    :goto_0
    return p1

    :cond_1
    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzp(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzda;->zza(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzs(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcx;Z)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzq(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzs(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzda;->zzd(ILcom/google/android/gms/internal/ads/zzcx;Z)Lcom/google/android/gms/internal/ads/zzcx;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzv(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzc:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzr(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzs(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzda;->zze(ILcom/google/android/gms/internal/ads/zzcz;J)Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzv(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzp:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzp:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzq:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzq:I

    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzq(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzs(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzda;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzv(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zza()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzw(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzda;->zzg(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final zzh(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzx(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzda;->zzh(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final zzj(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzr(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzda;->zzj(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzw(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzw(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzda;->zzg(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzda;->zzg(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final zzk(IIZ)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzr(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzk(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p3, p1

    return p3

    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzx(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzda;->zzo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzx(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzh(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_2
    return v0
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzp(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzu(I)Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzda;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzcx;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzd:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzc:Ljava/lang/Object;

    return-object p2
.end method

.method protected abstract zzp(Ljava/lang/Object;)I
.end method

.method protected abstract zzq(I)I
.end method

.method protected abstract zzr(I)I
.end method

.method protected abstract zzs(I)I
.end method

.method protected abstract zzt(I)I
.end method

.method protected abstract zzu(I)Lcom/google/android/gms/internal/ads/zzda;
.end method

.method protected abstract zzv(I)Ljava/lang/Object;
.end method
