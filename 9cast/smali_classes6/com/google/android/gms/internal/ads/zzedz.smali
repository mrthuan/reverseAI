.class public final Lcom/google/android/gms/internal/ads/zzedz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzedy;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Lcom/google/android/gms/internal/ads/zzhec;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedr;->zza()Lcom/google/android/gms/internal/ads/zzedq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzedy;-><init>(Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzedq;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedz;->zza()Lcom/google/android/gms/internal/ads/zzedy;

    move-result-object v0

    return-object v0
.end method
