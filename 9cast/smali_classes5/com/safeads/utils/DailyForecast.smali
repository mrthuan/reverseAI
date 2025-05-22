.class public Lcom/safeads/utils/DailyForecast;
.super Ljava/lang/Object;
.source "DailyForecast.java"


# instance fields
.field private day:Lcom/safeads/utils/DayWeatherData;

.field private moonPhase:Ljava/lang/String;

.field private narrative:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()Lcom/safeads/utils/DayWeatherData;
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/DailyForecast;->day:Lcom/safeads/utils/DayWeatherData;

    return-object v0
.end method

.method public getMoonPhase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/DailyForecast;->moonPhase:Ljava/lang/String;

    return-object v0
.end method

.method public getNarrative()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/DailyForecast;->narrative:Ljava/lang/String;

    return-object v0
.end method
