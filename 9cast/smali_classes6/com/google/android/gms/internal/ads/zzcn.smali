.class public final Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcn;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzc:Ljava/lang/String;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcl;->zze()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzah;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzah;->hashCode()I

    move-result v0

    return v0
.end method
