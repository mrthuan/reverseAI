.class final Lcom/google/android/gms/internal/ads/zzfwb;
.super Lcom/google/android/gms/internal/ads/zzfvo;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwd;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwd;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:I

    return-void
.end method

.method private final zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwd;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwd;->zzd(Lcom/google/android/gms/internal/ads/zzfwd;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwb;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwb;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v1, v0

    return-object v2
.end method
