.class public Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HTTPSession"
.end annotation


# static fields
.field public static final BUFSIZE:I = 0x2000


# instance fields
.field private cookies:Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;

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

.field private inputStream:Ljava/io/InputStream;

.field private method:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

.field private final outputStream:Ljava/io/OutputStream;

.field private parms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rlen:I

.field private splitbyte:I

.field private final tempFileManager:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;

.field final synthetic this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/util/NanoHTTPD;Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;

    iput-object p3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method private decodeHeader(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "method"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->decodeParms(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p1, "uri"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object p3, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private decodeMultipartData(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->getBoundaryPositions(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/2addr v6, v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    const/16 v10, 0x3a

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v9, :cond_0

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_c

    const-string v10, "content-disposition"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    new-instance v11, Ljava/util/StringTokenizer;

    const-string v12, "; "

    invoke-direct {v11, v10, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3d

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v9, :cond_2

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v11, "name"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, "content-type"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v12, v4

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object/from16 v4, p4

    move-object/from16 v8, p5

    goto :goto_5

    :cond_7
    array-length v4, v3

    if-gt v6, v4, :cond_a

    add-int/lit8 v4, v6, -0x2

    aget v4, v3, v4

    invoke-direct {p0, v2, v4}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->stripMultipartHeaders(Ljava/nio/ByteBuffer;I)I

    move-result v4

    add-int/lit8 v7, v6, -0x1

    aget v7, v3, v7

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x4

    invoke-direct {p0, v2, v4, v7}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->saveTmpFile(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p5

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "filename"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_9
    move-object/from16 v4, p4

    :goto_5
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string v3, "Error processing request"

    invoke-direct {v0, v2, v3}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v4, p4

    move-object/from16 v8, p5

    :goto_6
    move-object v4, v7

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private decodeParms(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "NanoHttpd.QUERY_STRING"

    if-nez p1, :cond_0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/whisperlink/util/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private findHeaderEnd([BI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-ge v2, p2, :cond_1

    aget-byte v3, p1, v1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    if-ne v3, v4, :cond_0

    aget-byte v2, p1, v2

    if-ne v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getBoundaryPositions(Ljava/nio/ByteBuffer;[B)[I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aget-byte v7, p2, v4

    if-ne v6, v7, :cond_1

    if-nez v4, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    array-length v6, p2

    if-ne v4, v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v4

    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [I

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method private getTmpBucket()Ljava/io/RandomAccessFile;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;

    invoke-interface {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;->createTempFile()Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private saveTmpFile(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    if-lez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;

    invoke-interface {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;->createTempFile()Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-interface {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    add-int/2addr p2, p3

    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    :goto_2
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method private stripMultipartHeaders(Ljava/nio/ByteBuffer;I)I
    .locals 3

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    return p2
.end method


# virtual methods
.method public execute()V
    .locals 8

    const-string v0, "text/plain"

    const-string v1, "NanoHTTPD"

    const/16 v2, 0x2000

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    iput v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->splitbyte:I

    iput v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    iget-object v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    :goto_0
    if-lez v2, :cond_1

    iget v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    invoke-direct {p0, v3, v5}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->findHeaderEnd([BI)I

    move-result v2

    iput v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->splitbyte:I

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/InputStream;

    iget v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v2, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->splitbyte:I

    iget v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    if-ge v2, v5, :cond_2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->splitbyte:I

    iget v6, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    sub-int/2addr v6, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v5, Ljava/io/SequenceInputStream;

    iget-object v6, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/InputStream;

    invoke-direct {v5, v2, v6}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/InputStream;

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget v7, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    invoke-direct {v6, v3, v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    iget-object v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->decodeHeader(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v2, "method"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->method:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->method:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->method:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    if-eqz v2, :cond_4

    const-string v2, "uri"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->uri:Ljava/lang/String;

    new-instance v2, Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;

    iget-object v3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    iget-object v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->cookies:Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    invoke-virtual {v2, p0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->serve(Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;)Lcom/amazon/whisperlink/util/NanoHTTPD$Response;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->cookies:Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;

    invoke-virtual {v3, v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;->unloadQueue(Lcom/amazon/whisperlink/util/NanoHTTPD$Response;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->method:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->setRequestMethod(Lcom/amazon/whisperlink/util/NanoHTTPD$Method;)V

    iget-object v3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->access$600(Lcom/amazon/whisperlink/util/NanoHTTPD$Response;Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string v4, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string v4, "BAD REQUEST: Syntax error."

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/net/SocketException;

    const-string v3, "NanoHttpd Shutdown"

    invoke-direct {v2, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;->getStatus()Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->access$600(Lcom/amazon/whisperlink/util/NanoHTTPD$Response;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    :goto_2
    invoke-static {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;

    invoke-interface {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;->clear()V

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_2
    instance-of v3, v2, Ljava/net/SocketException;

    if-nez v3, :cond_7

    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "IO Exception in session"

    invoke-static {v1, v3, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IO Exception in session - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;

    sget-object v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;->access$600(Lcom/amazon/whisperlink/util/NanoHTTPD$Response;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    goto :goto_2

    :goto_6
    return-void

    :catch_2
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;

    invoke-interface {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;->clear()V

    throw v0
.end method

.method public getCookies()Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->cookies:Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getMethod()Lcom/amazon/whisperlink/util/NanoHTTPD$Method;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->method:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    return-object v0
.end method

.method public final getParms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public parseBody(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "\""

    const-string v1, "content-length"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->getTmpBucket()Ljava/io/RandomAccessFile;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v9, v1

    goto :goto_0

    :cond_0
    iget v1, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->splitbyte:I

    iget v3, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    if-ge v1, v3, :cond_1

    sub-int/2addr v3, v1

    int-to-long v9, v3

    goto :goto_0

    :cond_1
    move-wide v9, v4

    :goto_0
    const/16 v1, 0x200

    new-array v3, v1, [B

    :cond_2
    :goto_1
    iget v6, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    const/4 v11, 0x0

    if-ltz v6, :cond_3

    cmp-long v6, v9, v4

    if-lez v6, :cond_3

    iget-object v6, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v6, v3, v11, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    iput v6, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->rlen:I

    int-to-long v12, v6

    sub-long/2addr v9, v12

    if-lez v6, :cond_2

    invoke-virtual {v8, v3, v11, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v14, 0x0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v16

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->POST:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    iget-object v5, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->method:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    const-string v5, "content-type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_4

    :try_start_3
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v6, ",; "

    invoke-direct {v2, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    const-string v10, "multipart/form-data"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "boundary="

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iget-object v5, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v4, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->decodeMultipartData(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v0, v1, [C

    :goto_4
    invoke-virtual {v9, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ltz v1, :cond_8

    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v11, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    invoke-direct {v7, v0, v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->decodeParms(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->PUT:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    iget-object v1, v7, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->method:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "content"

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {v7, v3, v11, v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->saveTmpFile(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_5
    invoke-static {v8}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v2

    :goto_6
    move-object v2, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v2

    :goto_7
    invoke-static {v2}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    throw v0
.end method
