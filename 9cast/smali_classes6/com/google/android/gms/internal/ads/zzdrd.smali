.class public final Lcom/google/android/gms/internal/ads/zzdrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdrc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrc;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrd;->zza()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object v0

    return-object v0
.end method
