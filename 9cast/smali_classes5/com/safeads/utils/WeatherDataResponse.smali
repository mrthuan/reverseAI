.class public Lcom/safeads/utils/WeatherDataResponse;
.super Ljava/lang/Object;
.source "WeatherDataResponse.java"


# instance fields
.field private daily:Lcom/safeads/utils/DailyWeatherData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDaily()Lcom/safeads/utils/DailyWeatherData;
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/WeatherDataResponse;->daily:Lcom/safeads/utils/DailyWeatherData;

    return-object v0
.end method
