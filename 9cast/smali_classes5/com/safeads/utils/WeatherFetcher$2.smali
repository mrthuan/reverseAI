.class Lcom/safeads/utils/WeatherFetcher$2;
.super Ljava/lang/Object;
.source "WeatherFetcher.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/utils/WeatherFetcher;->fetchGeocode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/safeads/utils/WeatherFetcher$2;->this$0:Lcom/safeads/utils/WeatherFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$com-safeads-utils-WeatherFetcher$2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/WeatherFetcher$2;->this$0:Lcom/safeads/utils/WeatherFetcher;

    invoke-static {v0, p1}, Lcom/safeads/utils/WeatherFetcher;->-$$Nest$mhandleGeocodeResponse(Lcom/safeads/utils/WeatherFetcher;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/safeads/utils/WeatherFetcher$2;->this$0:Lcom/safeads/utils/WeatherFetcher;

    invoke-static {p2}, Lcom/safeads/utils/WeatherFetcher;->-$$Nest$fgetmainThreadHandler(Lcom/safeads/utils/WeatherFetcher;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/safeads/utils/WeatherFetcher$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/safeads/utils/WeatherFetcher$2$$ExternalSyntheticLambda0;-><init>(Lcom/safeads/utils/WeatherFetcher$2;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
