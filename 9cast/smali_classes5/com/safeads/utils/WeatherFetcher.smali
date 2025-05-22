.class public Lcom/safeads/utils/WeatherFetcher;
.super Ljava/lang/Object;
.source "WeatherFetcher.java"


# static fields
.field private static final API_KEY:Ljava/lang/String; = "e1f10a1e78da46f5b10a1e78da96f525"

.field private static final CACHE_EXPIRATION_TIME:J = 0xa4cb80L

.field private static final PREFS_KEY_MOON_PHASE:Ljava/lang/String; = "moonPhase"

.field private static final PREFS_KEY_NARRATIVE:Ljava/lang/String; = "narrative"

.field private static final PREFS_KEY_RELATIVE_HUMIDITY:Ljava/lang/String; = "relativeHumidity"

.field private static final PREFS_KEY_TEMPERATURE:Ljava/lang/String; = "temperature"

.field private static final PREFS_KEY_UV_DESCRIPTION:Ljava/lang/String; = "uvDescription"

.field private static final PREFS_KEY_WX_PHRASE_LONG:Ljava/lang/String; = "wxPhraseLong"


# instance fields
.field private final FETCH_INTERVAL:J

.field private final context:Landroid/content/Context;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private lastFetchTime:J

.field private final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmainThreadHandler(Lcom/safeads/utils/WeatherFetcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/safeads/utils/WeatherFetcher;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleGeocodeResponse(Lcom/safeads/utils/WeatherFetcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/utils/WeatherFetcher;->handleGeocodeResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleWeatherDataResponse(Lcom/safeads/utils/WeatherFetcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/utils/WeatherFetcher;->handleWeatherDataResponse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safeads/utils/WeatherFetcher;->lastFetchTime:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safeads/utils/WeatherFetcher;->FETCH_INTERVAL:J

    iput-object p1, p0, Lcom/safeads/utils/WeatherFetcher;->context:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/safeads/utils/WeatherFetcher;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/safeads/utils/WeatherFetcher;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private handleGeocodeResponse(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "location"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/safeads/utils/WeatherFetcher;->fetchWeatherData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private handleWeatherDataResponse(Ljava/lang/String;)V
    .locals 13

    const-string v0, "relativeHumidity"

    const-string v1, "temperature"

    const-string v2, "uvDescription"

    const-string v3, "wxPhraseLong"

    const-string v4, "narrative"

    const-string v5, "moonPhase"

    const-string v6, "daypart"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public fetchGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ","

    const-string v1, "UTF-8"

    const-string v2, "https://api.weather.com/v3/location/search?apiKey=e1f10a1e78da46f5b10a1e78da96f525&format=json&language=en-US&query="

    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/safeads/utils/WeatherFetcher$2;

    invoke-direct {p2, p0}, Lcom/safeads/utils/WeatherFetcher$2;-><init>(Lcom/safeads/utils/WeatherFetcher;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public fetchWeather()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/safeads/utils/WeatherFetcher;->lastFetchTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/safeads/utils/WeatherFetcher;->FETCH_INTERVAL:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/safeads/utils/WeatherFetcher;->lastFetchTime:J

    iget-object v0, p0, Lcom/safeads/utils/WeatherFetcher;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safeads/utils/WeatherFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/safeads/utils/WeatherFetcher$$ExternalSyntheticLambda0;-><init>(Lcom/safeads/utils/WeatherFetcher;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchWeatherData(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.weather.com/v3/wx/forecast/daily/7day?apiKey=e1f10a1e78da46f5b10a1e78da96f525&geocode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "&language=vi-VN&units=h&format=json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/safeads/utils/WeatherFetcher$3;

    invoke-direct {v0, p0}, Lcom/safeads/utils/WeatherFetcher$3;-><init>(Lcom/safeads/utils/WeatherFetcher;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method synthetic lambda$fetchWeather$0$com-safeads-utils-WeatherFetcher()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/safeads/utils/LocationManager;

    iget-object v1, p0, Lcom/safeads/utils/WeatherFetcher;->context:Landroid/content/Context;

    new-instance v2, Lcom/safeads/utils/WeatherFetcher$1;

    invoke-direct {v2, p0}, Lcom/safeads/utils/WeatherFetcher$1;-><init>(Lcom/safeads/utils/WeatherFetcher;)V

    invoke-direct {v0, v1, v2}, Lcom/safeads/utils/LocationManager;-><init>(Landroid/content/Context;Lcom/safeads/utils/LocationManager$LocationCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/safeads/utils/LocationManager;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
