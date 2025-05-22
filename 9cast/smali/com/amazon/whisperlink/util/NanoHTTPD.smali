.class public abstract Lcom/amazon/whisperlink/util/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$Cookie;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManagerFactory;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$Response;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultAsyncRunner;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;,
        Lcom/amazon/whisperlink/util/NanoHTTPD$Method;
    }
.end annotation


# static fields
.field public static final MIME_HTML:Ljava/lang/String; = "text/html"

.field public static final MIME_PLAINTEXT:Ljava/lang/String; = "text/plain"

.field private static final QUERY_STRING_PARAMETER:Ljava/lang/String; = "NanoHttpd.QUERY_STRING"

.field public static final SOCKET_READ_TIMEOUT:I = 0x1388

.field private static final STOP_JOIN_TIMEOUT:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "NanoHTTPD"


# instance fields
.field private asyncRunner:Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;

.field private currentServerSocket:Ljava/net/ServerSocket;

.field private final hostname:Ljava/lang/String;

.field private final myPort:I

.field private myReadTimeout:I

.field private myThread:Ljava/lang/Thread;

.field private tempFileManagerFactory:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/whisperlink/util/NanoHTTPD;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->hostname:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myPort:I

    iput p3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myReadTimeout:I

    new-instance p1, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManagerFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManagerFactory;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD;Lcom/amazon/whisperlink/util/NanoHTTPD$1;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->setTempFileManagerFactory(Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;)V

    new-instance p1, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultAsyncRunner;

    invoke-direct {p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultAsyncRunner;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->setAsyncRunner(Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;)V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/util/NanoHTTPD;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myReadTimeout:I

    return p0
.end method

.method static synthetic access$200(Ljava/net/Socket;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->safeClose(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/util/NanoHTTPD;)Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->tempFileManagerFactory:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;

    return-object p0
.end method

.method static synthetic access$400(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->safeClose(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/util/NanoHTTPD;)Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->asyncRunner:Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;

    return-object p0
.end method

.method private static final safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static final safeClose(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static final safeClose(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected decodeParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amazon/whisperlink/util/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected decodeParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->decodeParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected decodePercent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized getListeningPort()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->currentServerSocket:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isAlive()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->wasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->currentServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public serve(Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;)Lcom/amazon/whisperlink/util/NanoHTTPD$Response;
    .locals 7

    const-string v0, "text/plain"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;->getMethod()Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    move-result-object v3

    sget-object v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->PUT:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->POST:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    invoke-interface {p1, v6}, Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-interface {p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/whisperlink/util/NanoHTTPD;->serve(Ljava/lang/String;Lcom/amazon/whisperlink/util/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/amazon/whisperlink/util/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$ResponseException;->getStatus()Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    new-instance v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;

    sget-object v2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public serve(Ljava/lang/String;Lcom/amazon/whisperlink/util/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/amazon/whisperlink/util/NanoHTTPD$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/util/NanoHTTPD$Method;",
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
            ">;)",
            "Lcom/amazon/whisperlink/util/NanoHTTPD$Response;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;

    sget-object p2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const-string p3, "text/plain"

    const-string p4, "Not Found"

    invoke-direct {p1, p2, p3, p4}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAsyncRunner(Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->asyncRunner:Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;

    return-void
.end method

.method public setTempFileManagerFactory(Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->tempFileManagerFactory:Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "NanoHTTPD"

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->hostname:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->hostname:Ljava/lang/String;

    iget v3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myPort:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const-string v1, "NanoHTTPD"

    new-instance v2, Lcom/amazon/whisperlink/util/NanoHTTPD$1;

    invoke-direct {v2, p0, v0}, Lcom/amazon/whisperlink/util/NanoHTTPD$1;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD;Ljava/net/ServerSocket;)V

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/ThreadUtils;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->currentServerSocket:Ljava/net/ServerSocket;

    iput-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myThread:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myThread:Ljava/lang/Thread;

    const-string v1, "NanoHttpd Main Listener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->currentServerSocket:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->safeClose(Ljava/net/ServerSocket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->currentServerSocket:Ljava/net/ServerSocket;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myThread:Ljava/lang/Thread;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "NanoHTTPD"

    const-string v2, "Error Stopping Service loop"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized wasStarted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->currentServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD;->myThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
