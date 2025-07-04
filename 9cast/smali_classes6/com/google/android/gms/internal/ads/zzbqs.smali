.class public final Lcom/google/android/gms/internal/ads/zzbqs;
.super Lcom/google/android/gms/internal/ads/zzbpt;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbqu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbxb;

.field private zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zze:Landroid/view/View;

.field private zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field private zzh:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private zzi:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

.field private zzj:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

.field private final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzh:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbqs;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zze:Landroid/view/View;

    return-void
.end method

.method private final zzU(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private final zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Server parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_2

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static final zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbg;->zzr()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbqs;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzj:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzi:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v4, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqq;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqq;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzU(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzB(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v0, p3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqv;

    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzc:Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzbxb;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbqs;->zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v4, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqq;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqq;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzU(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzG(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_1

    const-string v0, "Show app open ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzj:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Can not show null mediation app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzJ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzI()V

    return-void

    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzK(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzh:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzL()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzh:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzc:Lcom/google/android/gms/internal/ads/zzbxb;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzO()Lcom/google/android/gms/internal/ads/zzbqc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzbqd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzbqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zza()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zza()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzi:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzbqu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzb()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbsd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbsd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zze:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of p3, p2, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    const-class p2, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " #009 Class mismatch: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzc:Lcom/google/android/gms/internal/ads/zzbxb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzbxb;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbme;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbme;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "app_open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "app_open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkU:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :cond_2
    :goto_3
    if-eqz v3, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/Adapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V

    return-void

    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzB(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v4, :cond_0

    const-string v3, "Requesting app open ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqr;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzU(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbqs;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/ads/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    :goto_1
    move-object v12, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v14, ""

    if-eqz v6, :cond_6

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbqj;

    iget-wide v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    if-nez v6, :cond_4

    move-object/from16 v16, v7

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v6

    :goto_3
    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v20

    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget-boolean v11, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    iget v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v24

    move-object v15, v8

    move/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Lcom/google/android/gms/internal/ads/zzbpx;)V

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_7

    :try_start_1
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v13, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzU(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v11, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zzk:Ljava/lang/String;

    move-object v2, v13

    move-object/from16 v17, v3

    move-object v3, v5

    move/from16 v18, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v5, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbql;

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/ads/mediation/Adapter;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzU(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v11

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v16

    const-string v17, ""

    move-object v6, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbqs;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbqj;

    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v16, v9

    move/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Lcom/google/android/gms/internal/ads/zzbpx;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzU(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zzk:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzbfw;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqw;

    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzbqw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbfw;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Lcom/google/android/gms/internal/ads/zzbpx;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbpx;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbqs;->zzV(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzU(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzW(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqs;->zzX(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqs;->zzk:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfw;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method
