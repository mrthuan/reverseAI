.class public final Lcom/google/android/gms/internal/ads/zzdrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbpr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffk;->zzb()Lcom/google/android/gms/internal/ads/zzbpr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Lcom/google/android/gms/internal/ads/zzbpr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrp;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfev;
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffm;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqs;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Lcom/google/android/gms/internal/ads/zzbpr;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v0, "Invalid custom event."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p2

    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffm;)V

    return-object v1

    :catchall_0
    move-exception p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjg:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffm;)V

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffk;->zzb()Lcom/google/android/gms/internal/ads/zzbpr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
