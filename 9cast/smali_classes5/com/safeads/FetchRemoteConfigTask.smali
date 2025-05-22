.class public Lcom/safeads/FetchRemoteConfigTask;
.super Landroid/os/AsyncTask;
.source "FetchRemoteConfigTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private callback:Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;

.field private context:Landroid/content/Context;

.field private item:Lcom/safeads/android/gms/ads/models/AdConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/FetchRemoteConfigTask;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/safeads/FetchRemoteConfigTask;->callback:Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;

    return-void
.end method

.method private parseDataToPrefs(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    invoke-static {p1, p2}, Lcom/pixplicity/easyprefs/library/Prefs;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/pixplicity/easyprefs/library/Prefs;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private parseJson(Lcom/google/gson/JsonObject;)V
    .locals 6

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "####No Firebase Remote Config"

    invoke-static {p1}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_request_time"

    invoke-static {v2, v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ad_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " - value: "

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/safeads/FetchRemoteConfigTask;->parseDataToPrefs(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private readDefaultFile()V
    .locals 3

    sget-object v0, Lcom/safeads/Config;->sdk_time_open:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "remote_config_defaults.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "Load from local config"

    invoke-static {v2}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-direct {p0, v0}, Lcom/safeads/FetchRemoteConfigTask;->parseJson(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error load remote config default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/safeads/FetchRemoteConfigTask;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Error load remote config default: IOException"

    invoke-static {v0}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/safeads/FetchRemoteConfigTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "application/json"

    const-string v2, "string"

    const-string v3, "statusCode = "

    const-string v4, "App Instance Id: "

    const-string v5, "Country Code: "

    const-string v6, "App ID: "

    const-string v7, "\",\"packageName\":\"com.weather.forecast.accurate\"}"

    const-string v8, "{\"appInstanceId\":\""

    const-string v9, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    const-string v10, "Project ID: "

    new-instance v11, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-direct {v11}, Lcom/safeads/android/gms/ads/models/AdConfig;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/safeads/FetchRemoteConfigTask;->readDefaultFile()V

    :try_start_0
    const-string v12, "Start fetch remote config"

    invoke-static {v12}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    const-string v12, "http.agent"

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget-object v13, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v16, v3

    const-string v3, "gcm_defaultSenderId"

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v15, "google_api_key"

    move-object/from16 v18, v5

    iget-object v5, v1, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v15, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v15, "google_app_id"

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v15, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "651172232341"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "=========== ==================================== =============="

    invoke-static {v5}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    const-string v5, "*********** LOAD CONFIG FROM DEBUG REMOTE CONFIG **************"

    invoke-static {v5}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "=========== LOAD CONFIG FROM RELEASE REMOTE CONFIG =============="

    invoke-static {v5}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/namespaces/firebase:fetch"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "X-Goog-Api-Key"

    invoke-virtual {v3, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept"

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\",\"countryCode\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\",\"appId\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Package Name: com.weather.forecast.accurate"

    invoke-static {v4}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    const-string v0, ""

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "entries"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/safeads/FetchRemoteConfigTask;->parseJson(Lcom/google/gson/JsonObject;)V

    const-string v0, "Finish fetch remote config"

    invoke-static {v0}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/safeads/FetchRemoteConfigTask;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/safeads/FetchRemoteConfigTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/safeads/FetchRemoteConfigTask;->callback:Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;->onComplete(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/safeads/FetchRemoteConfigTask;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method
