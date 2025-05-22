.class public Lcom/safeads/android/gms/ads/inhouse/AdManager;
.super Ljava/lang/Object;
.source "AdManager.java"


# static fields
.field private static instance:Lcom/safeads/android/gms/ads/inhouse/AdManager;


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private offlineAd:Lcom/safeads/android/gms/ads/models/Advertisement;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/inhouse/AdManager;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static getInstance()Lcom/safeads/android/gms/ads/inhouse/AdManager;
    .locals 1

    sget-object v0, Lcom/safeads/android/gms/ads/inhouse/AdManager;->instance:Lcom/safeads/android/gms/ads/inhouse/AdManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/safeads/android/gms/ads/inhouse/AdManager;

    invoke-direct {v0}, Lcom/safeads/android/gms/ads/inhouse/AdManager;-><init>()V

    sput-object v0, Lcom/safeads/android/gms/ads/inhouse/AdManager;->instance:Lcom/safeads/android/gms/ads/inhouse/AdManager;

    :cond_0
    sget-object v0, Lcom/safeads/android/gms/ads/inhouse/AdManager;->instance:Lcom/safeads/android/gms/ads/inhouse/AdManager;

    return-object v0
.end method

.method private loadJSONFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getOfflineAd()Lcom/safeads/android/gms/ads/models/Advertisement;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/inhouse/AdManager;->offlineAd:Lcom/safeads/android/gms/ads/models/Advertisement;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "offline_ads.json"

    invoke-direct {p0, p1, v0}, Lcom/safeads/android/gms/ads/inhouse/AdManager;->loadJSONFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/inhouse/AdManager;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/safeads/android/gms/ads/models/Advertisement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safeads/android/gms/ads/models/Advertisement;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/inhouse/AdManager;->offlineAd:Lcom/safeads/android/gms/ads/models/Advertisement;

    return-void
.end method
