.class public Lcom/safeads/utils/DailyWeatherData;
.super Ljava/lang/Object;
.source "DailyWeatherData.java"


# instance fields
.field private forecasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safeads/utils/DailyForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getForecasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safeads/utils/DailyForecast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/DailyWeatherData;->forecasts:Ljava/util/List;

    return-object v0
.end method
