.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbda;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbcv;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbda;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbcv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbcv;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbcw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbda;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbda;

    return-object v0
.end method
