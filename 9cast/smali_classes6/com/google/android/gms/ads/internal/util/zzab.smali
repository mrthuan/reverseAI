.class public Lcom/google/android/gms/ads/internal/util/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzo(I)Lcom/google/android/gms/ads/internal/util/zzab;
    .locals 1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzz;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzy;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzy;-><init>()V

    return-object p0

    :cond_1
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzw;-><init>()V

    return-object p0

    :cond_2
    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    return-object p0

    :cond_3
    const/16 v0, 0x15

    if-lt p0, v0, :cond_4

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzu;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzab;-><init>()V

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ApiLevelUtil.getCookieManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p3
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzayp;ZLcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzchc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzayp;ZLcom/google/android/gms/internal/ads/zzefa;)V

    return-object v0
.end method

.method public zze(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzg(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_package"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "app_uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    const/16 p1, 0x3e9

    return p1
.end method

.method public zzk(Landroid/media/AudioManager;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public zzn(Landroid/content/Context;)I
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    return p1
.end method
