.class public Lcom/safeads/ParseInhouseAdTask;
.super Landroid/os/AsyncTask;
.source "ParseInhouseAdTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/safeads/ParseInhouseAdTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/safeads/ParseInhouseAdTask;->listener:Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/safeads/ParseInhouseAdTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/safeads/ParseInhouseAdTask;->context:Landroid/content/Context;

    const-string v2, "MyCache"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "cachedAdsData"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "lastCacheTimeMillis"

    invoke-interface {p1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v4, :cond_0

    sub-long v5, v0, v5

    const-wide/32 v8, 0x1b7740

    cmp-long v5, v5, v8

    if-gez v5, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :try_start_1
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/safeads/Config;->API_ADS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?package="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/safeads/ParseInhouseAdTask;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Load Inhouse Ads"

    invoke-static {v5}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/safeads/ParseInhouseAdTask;->listener:Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t connect to API: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;->onError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/ParseInhouseAdTask;->context:Landroid/content/Context;

    const-string v0, "offline_ads.json"

    invoke-static {p1, v0}, Lcom/safeads/Utils;->loadJsonFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/safeads/ParseInhouseAdTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/safeads/ParseInhouseAdTask;->listener:Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;->onAdParsed(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
