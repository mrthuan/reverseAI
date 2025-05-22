.class Lcom/inshot/cast/core/service/AirPlayService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/AirPlayService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$5;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/AirPlayService$5;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/AirPlayService$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$5$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/AirPlayService$5$1;-><init>(Lcom/inshot/cast/core/service/AirPlayService$5;)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/AirPlayService$5;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    const-string v2, "photo"

    invoke-static {v1, v2}, Lcom/inshot/cast/core/service/AirPlayService;->access$100(Lcom/inshot/cast/core/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/inshot/cast/core/service/AirPlayService$5;->val$url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_1

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_1

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_3
    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommand;

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$5;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string v0, "PUT"

    invoke-virtual {v3, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method
