.class public final Lcom/google/android/gms/internal/ads/zzcvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczv;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdbc;
.implements Lcom/google/android/gms/internal/ads/zzczb;
.implements Lcom/google/android/gms/internal/ads/zzcyh;
.implements Lcom/google/android/gms/internal/ads/zzddo;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzd()V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze()V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbs(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    return-void
.end method

.method public final zzbt(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzk(J)V

    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzbwq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzi()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final zzl(Z)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzf()V

    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->zzb:Lcom/google/android/gms/internal/ads/zzcap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcap;->zzh(Z)V

    return-void
.end method
