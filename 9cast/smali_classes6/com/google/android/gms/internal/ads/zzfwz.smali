.class public abstract Lcom/google/android/gms/internal/ads/zzfwz;
.super Lcom/google/android/gms/internal/ads/zzfwp;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/ads/zzfwu;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwp;-><init>()V

    return-void
.end method

.method static zzh(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfty;->zzf(ZLjava/lang/Object;)V

    return v0
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/ads/zzfwy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(I)V

    return-object v0
.end method

.method static bridge synthetic zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwz;->zzs(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzs(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object p0

    return-object p0
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    return-object v0
.end method

.method public static zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 1

    const/4 v0, 0x5

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzs(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    invoke-static {p6, v2, v1, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwz;->zzs(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzq(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwz;->zzt(II)Z

    move-result p0

    return p0
.end method

.method private static varargs zzs(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzh(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfyc;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfwz;->zzh(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/zzfwz;->zzs(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzt(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyk;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfyk;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    return-object p0
.end method

.method private static zzt(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfwz;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwz;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwz;->zze()Lcom/google/android/gms/internal/ads/zzfyu;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzfyu;
.end method

.method zzi()Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzfwu;->zzd:I

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    return-object v0
.end method

.method zzr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
