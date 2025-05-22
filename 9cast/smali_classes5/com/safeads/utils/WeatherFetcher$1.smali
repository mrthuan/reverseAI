.class Lcom/safeads/utils/WeatherFetcher$1;
.super Ljava/lang/Object;
.source "WeatherFetcher.java"

# interfaces
.implements Lcom/safeads/utils/LocationManager$LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WeatherFetcher;->fetchWeather()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/utils/WeatherFetcher;


# direct methods
.method constructor <init>(Lcom/safeads/utils/WeatherFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/utils/WeatherFetcher$1;->this$0:Lcom/safeads/utils/WeatherFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/WeatherFetcher$1;->this$0:Lcom/safeads/utils/WeatherFetcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/safeads/utils/WeatherFetcher;->fetchGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
