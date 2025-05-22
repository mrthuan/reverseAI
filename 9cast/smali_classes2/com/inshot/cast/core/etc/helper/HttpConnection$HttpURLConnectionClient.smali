.class Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;
.super Lcom/inshot/cast/core/etc/helper/HttpConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/etc/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpURLConnectionClient"
.end annotation


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private payload:[B

.field private response:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method private constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/etc/helper/HttpConnection;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Lcom/inshot/cast/core/etc/helper/HttpConnection$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->payload:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->payload:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->response:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->responseCode:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->responseCode:I

    return v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->response:Ljava/lang/String;

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->payload:[B

    iget-object p1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setPayload([B)V
    .locals 1

    iput-object p1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->payload:[B

    iget-object p1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method
