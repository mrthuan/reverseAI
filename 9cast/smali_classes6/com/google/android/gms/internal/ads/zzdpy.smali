.class public final Lcom/google/android/gms/internal/ads/zzdpy;
.super Lcom/google/android/gms/internal/ads/zzctr;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdig;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdfi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcyu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdab;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcum;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbxg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfej;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzdfi;Lcom/google/android/gms/internal/ads/zzcyu;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfej;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzctq;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zze:Lcom/google/android/gms/internal/ads/zzdig;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzg:Lcom/google/android/gms/internal/ads/zzcyu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzh:Lcom/google/android/gms/internal/ads/zzdab;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzi:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzk:Lcom/google/android/gms/internal/ads/zzfoe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbya;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfdu;->zzm:Lcom/google/android/gms/internal/ads/zzbxc;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzbxg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzl:Lcom/google/android/gms/internal/ads/zzfej;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgK:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zze:Lcom/google/android/gms/internal/ads/zzgbl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzh:Lcom/google/android/gms/internal/ads/zzdab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbxg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzj:Lcom/google/android/gms/internal/ads/zzbxg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzl:Lcom/google/android/gms/internal/ads/zzfej;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzi:Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcum;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaA:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzg:Lcom/google/android/gms/internal/ads/zzcyu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyu;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaB:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzk:Lcom/google/android/gms/internal/ads/zzfoe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfoe;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzg:Lcom/google/android/gms/internal/ads/zzcyu;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdfi;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zze:Lcom/google/android/gms/internal/ads/zzdig;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzg:Lcom/google/android/gms/internal/ads/zzcyu;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdig;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfi;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdif; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpy;->zzg:Lcom/google/android/gms/internal/ads/zzcyu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcyu;->zzc(Lcom/google/android/gms/internal/ads/zzdif;)V

    return v1
.end method
