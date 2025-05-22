.class public Lcom/safeads/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static API_ADS:Ljava/lang/String; = "https://dreamapp.cloud/ads.php"

.field public static API_DOMAIN:Ljava/lang/String; = "https://api.dreamapp.cloud"

.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "app_config.json"

.field public static final CONFIG_OFFLINE_ADS:Ljava/lang/String; = "offline_ads.json"

.field public static DEBUG:Z = true

.field public static final LAST_REQUEST_TIME_PREF:Ljava/lang/String; = "last_request_time"

.field public static PREF_PREFIX_KEY:Ljava/lang/String; = "app_config"

.field public static final REQUEST_INTERVAL:J = 0x927c0L

.field public static final TRACKING:Z = false

.field public static VIP_PARAM:Ljava/lang/String; = "remove_ads"

.field public static WORKER_DOMAIN:Ljava/lang/String; = "https://art.dreamapp.cloud"

.field public static ad_ai_native_dialog:Ljava/lang/String; = "ad_ai_native_dialog"

.field public static ad_ai_native_preview:Ljava/lang/String; = "ad_ai_native_preview"

.field public static ad_full_default:Ljava/lang/String; = "ad_full_default"

.field public static ad_full_splash:Ljava/lang/String; = "ad_full_splash"

.field public static ad_native_language:Ljava/lang/String; = "ad_native_language"

.field public static admobAdView:Lcom/google/android/gms/ads/AdView; = null

.field public static ai_admob_reward_ads:Ljava/lang/String; = "ai_admob_reward_ads"

.field public static ai_admob_reward_error_full_ads:Ljava/lang/String; = "ai_admob_reward_error_full_ads"

.field public static ai_full_download:Ljava/lang/String; = "ai_full_download"

.field public static ai_full_generate:Ljava/lang/String; = "ai_full_generate"

.field public static app_open_class:Ljava/lang/String; = null

.field public static displayedIntro:Ljava/lang/String; = "displayed_intro"

.field private static jsonObject:Lorg/json/JSONObject; = null

.field public static nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd; = null

.field public static sdk_language_screen:Ljava/lang/String; = "safeads_language_guide"

.field public static sdk_time_open:Ljava/lang/String; = "safeads_time_open"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static icon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVPN()Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "pptp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static isVip()Z
    .locals 1

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static loadConfig(Landroid/content/Context;)V
    .locals 3

    const-string v0, ", "

    const-string v1, "loadConfig from app_config.json"

    invoke-static {v1}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "app_config.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/safeads/Config;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "ad_full_default"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/Config;->ad_full_default:Ljava/lang/String;

    sget-object p0, Lcom/safeads/Config;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "ad_full_splash"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/Config;->ad_full_splash:Ljava/lang/String;

    sget-object p0, Lcom/safeads/Config;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "ad_native_language"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/safeads/Config;->ad_native_language:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadConfigFile: app_config.json: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/safeads/Config;->ad_full_default:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/safeads/Config;->ad_full_splash:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/safeads/Config;->ad_native_language:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
