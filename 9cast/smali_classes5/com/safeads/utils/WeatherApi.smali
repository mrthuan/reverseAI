.class public interface abstract Lcom/safeads/utils/WeatherApi;
.super Ljava/lang/Object;
.source "WeatherApi.java"


# virtual methods
.method public abstract getLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "format"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/safeads/utils/LocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/location/search"
    .end annotation
.end method

.method public abstract getWeatherData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "geocode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "units"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "format"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/safeads/utils/WeatherDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/wx/forecast/daily/7day"
    .end annotation
.end method
