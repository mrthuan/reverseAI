.class Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;
.super Lcom/inshot/cast/core/etc/helper/HttpConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/etc/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomConnectionClient"
.end annotation


# instance fields
.field private code:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

.field private payload:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Ljava/net/URI;


# direct methods
.method private constructor <init>(Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/cast/core/etc/helper/HttpConnection;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->responseHeaders:Ljava/util/Map;

    iput-object p1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Lcom/inshot/cast/core/etc/helper/HttpConnection$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v5, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->method:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " HTTP/1.1\r\n"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "Host:"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->uri:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->headers:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->payload:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-le v7, v8, :cond_4

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->code:I

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->responseHeaders:Ljava/util/Map;

    const/4 v9, 0x0

    aget-object v9, v5, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->response:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->code:I

    return v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->response:Ljava/lang/String;

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMethod(Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->method:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$CustomConnectionClient;->payload:Ljava/lang/String;

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
