.class public final Lcom/google/android/gms/internal/ads/zzcok;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zza:Lcom/google/android/gms/internal/ads/zzhec;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciu;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1
.end method
