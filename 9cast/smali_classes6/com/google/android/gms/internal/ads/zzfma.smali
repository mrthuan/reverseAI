.class public final Lcom/google/android/gms/internal/ads/zzfma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnm;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzflm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfnm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Ljava/lang/String;

    return-object v0
.end method
