.class public final Lcom/google/android/gms/internal/ads/zzgsm;
.super Lcom/google/android/gms/internal/ads/zzgwi;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsn;->zzd()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsl;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsn;->zzd()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgsq;)Lcom/google/android/gms/internal/ads/zzgsm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsn;->zzh(Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzgsq;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgsm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsn;->zzg(Lcom/google/android/gms/internal/ads/zzgsn;I)V

    return-object p0
.end method
