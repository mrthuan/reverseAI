.class public final Lcom/google/android/gms/internal/ads/zzdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdw;

.field private zze:Lcom/google/android/gms/internal/ads/zzdw;

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:Lcom/google/android/gms/internal/ads/zzdw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    return-void
.end method

.method private final zzi()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final zzj(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    move-result v3

    if-gt v1, v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzh()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()V

    goto :goto_4

    :cond_0
    if-lez v1, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zze(Ljava/nio/ByteBuffer;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    const/4 v5, 0x1

    if-gtz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v0

    :cond_4
    :goto_3
    or-int/2addr v2, v5

    :cond_5
    :goto_4
    move v1, v3

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfwu;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfwu;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfwu;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfwu;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwu;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdx;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdw;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdw;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzj(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:Lcom/google/android/gms/internal/ads/zzdw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfwu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zzj(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfwu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:Lcom/google/android/gms/internal/ads/zzdw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:Lcom/google/android/gms/internal/ads/zzdw;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    return-void
.end method

.method public final zzg()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
