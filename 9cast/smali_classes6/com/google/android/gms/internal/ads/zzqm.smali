.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeb;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdy;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:[Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;->zzi(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcj;)Lcom/google/android/gms/internal/ads/zzcj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzk(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzre;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzdy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:[Lcom/google/android/gms/internal/ads/zzdy;

    return-object v0
.end method
