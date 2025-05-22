.class public Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final port:I

.field volatile running:Z

.field subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation
.end field

.field volatile welcomeSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc08b

    iput v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->port:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->running:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->processRequests()V

    return-void
.end method

.method private handleEntry(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "TransportState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->convertTransportStateToPlayStateStatus(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v4

    const-string v5, "playState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v5, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "Master"

    const-string v4, "channel"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v6

    const-string v7, "volume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Mute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mute"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const-string v0, "CurrentTrackMetaData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getMediaInfo(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v3

    const-string v4, "info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v4, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private handleLastChange(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "InstanceID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->handleEntry(Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processRequests()V
    .locals 8

    const-string v0, "LastChange"

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->running:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\r\n\r\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v2

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v7

    if-eq v7, v6, :cond_5

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "</e:propertyset>"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v2

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v3, v2

    move-object v5, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    :try_start_4
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v7, "HTTP/1.1 200 OK"

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "Connection: Close"

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "Content-Length: 0"

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v7

    move-object v6, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_9

    :catch_6
    move-exception v7

    move-object v4, v2

    move-object v6, v4

    :goto_3
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_7
    move-exception v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    :try_start_a
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_8

    move-object v2, v1

    goto :goto_6

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    new-instance v1, Lcom/inshot/cast/core/service/upnp/DLNANotifyParser;

    invoke-direct {v1}, Lcom/inshot/cast/core/service/upnp/DLNANotifyParser;-><init>()V

    :try_start_b
    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/upnp/DLNANotifyParser;->parse(Ljava/io/InputStream;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->handleLastChange(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_8

    :catch_a
    move-exception v1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v6

    :goto_9
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_b

    :catch_c
    move-exception v1

    goto :goto_a

    :catch_d
    move-exception v1

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    throw v0

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_c
    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    const v0, 0xc08b

    return v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->running:Z

    return v0
.end method

.method public setSubscriptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->running:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    if-nez v1, :cond_1

    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v1, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const v3, 0xc08b

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    new-instance v1, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer$1;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer$1;-><init>(Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;)V

    invoke-static {v1, v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;Z)V

    const-string v0, "httpserver--"

    const-string v1, "serverstarted---"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->unsubscribe()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->subscriptions:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/upnp/DLNAHttpServer;->running:Z

    const-string v0, "httpserver--"

    const-string v1, "serverstoped---"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
