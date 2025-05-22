.class public Lcom/amazon/whisperlink/util/NanoHTTPD$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;
    }
.end annotation


# instance fields
.field private chunkedTransfer:Z

.field private data:Ljava/io/InputStream;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;

.field private requestMethod:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

.field private status:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->header:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->status:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->header:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->status:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, "UTF-8"

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->OK:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string v1, "text/html"

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/util/NanoHTTPD$Response;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    return-void
.end method

.method private send(Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->status:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->status:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\r\n"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->header:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v4, "Date"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->header:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->header:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Connection: keep-alive\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->requestMethod:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    sget-object v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->HEAD:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->chunkedTransfer:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->sendAsChunked(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->sendAsFixedLength(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private sendAsChunked(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "Transfer-Encoding: chunked\r\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/16 v0, 0x4000

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%x\r\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const-string p2, "0\r\n\r\n"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private sendAsFixedLength(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    iget-object p2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->requestMethod:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    sget-object v2, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->HEAD:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    if-eq p2, v2, :cond_3

    iget-object p2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    if-eqz p2, :cond_3

    const/16 p2, 0x4000

    new-array v2, p2, [B

    :goto_1
    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    if-le v0, p2, :cond_1

    const/16 v4, 0x4000

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {v3, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->header:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Lcom/amazon/whisperlink/util/NanoHTTPD$Method;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->requestMethod:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    return-object v0
.end method

.method public getStatus()Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->status:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    return-object v0
.end method

.method public setChunkedTransfer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->chunkedTransfer:Z

    return-void
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setRequestMethod(Lcom/amazon/whisperlink/util/NanoHTTPD$Method;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->requestMethod:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    return-void
.end method

.method public setStatus(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->status:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    return-void
.end method
