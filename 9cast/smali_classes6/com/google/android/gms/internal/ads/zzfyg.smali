.class final Lcom/google/android/gms/internal/ads/zzfyg;
.super Lcom/google/android/gms/internal/ads/zzfwz;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfwx;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwx;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Lcom/google/android/gms/internal/ads/zzfwx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzc:I

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfyg;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzc:I

    return p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfyg;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfwx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzd()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzr(I)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzd()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwp;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfyu;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzd()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzr(I)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;)V

    return-object v0
.end method
