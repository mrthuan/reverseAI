.class public Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final UDAP_PATH_EVENT:Ljava/lang/String; = "/udap/api/event"


# instance fields
.field port:I

.field running:Z

.field service:Lcom/inshot/cast/core/service/NetcastTVService;

.field subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation
.end field

.field textChangedListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field welcomeSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/NetcastTVService;",
            "I",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->running:Z

    iput-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->service:Lcom/inshot/cast/core/service/NetcastTVService;

    iput p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->port:I

    iput-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->textChangedListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    return-void
.end method


# virtual methods
.method public setSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 11

    const-string v0, ""

    iget-boolean v1, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->running:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->running:Z

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    iget v2, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->port:I

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->running:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_11

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "</envelope>"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_4

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    move-object v4, v3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "got message body: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "GMT"

    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_4
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v9, "HTTP/1.1 200 OK"

    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Server: Android/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " UDAP/2.0 ConnectSdk/1.2.1"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v6, "Cache-Control: no-store, no-cache, must-revalidate"

    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Date: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "Connection: Close"

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "Content-Length: 0"

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_3
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v5

    move-object v8, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v3

    goto/16 :goto_f

    :catch_5
    move-exception v5

    move-object v7, v3

    move-object v8, v7

    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    :try_start_a
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_7

    move-object v3, v4

    goto :goto_6

    :catch_7
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    new-instance v4, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;

    invoke-direct {v4}, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;-><init>()V

    :try_start_b
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/xml/sax/SAXException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    const-string v1, "ChannelChanged"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/inshot/cast/core/service/netcast/NetcastChannelParser;->parseRawChannelData(Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/ChannelInfo;

    move-result-object v2

    sget-object v3, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Channel Changed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inshot/cast/core/core/ChannelInfo;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->subscriptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v7, v2}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_7
    const-string v1, "KeyboardVisible"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lcom/inshot/cast/core/core/TextInputStatusInfo;

    invoke-direct {v2}, Lcom/inshot/cast/core/core/TextInputStatusInfo;-><init>()V

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setRawData(Lorg/json/JSONObject;)V

    :try_start_c
    invoke-virtual {v4}, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "currentWidget"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "focus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    :try_start_d
    invoke-virtual {v2, v3}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setFocused(Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_b

    :catch_b
    move-exception v4

    goto :goto_a

    :catch_c
    move-exception v4

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    sget-object v4, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KeyboardFocused?: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->subscriptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v7, v2}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_9
    const-string v1, "TextEdited"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "value"

    if-eqz v3, :cond_a

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_e
    invoke-virtual {v4}, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_d
    iget-object v2, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->textChangedListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v2, v1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "3DMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_f
    invoke-virtual {v4}, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->subscriptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :catch_e
    move-exception v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v8

    :goto_f
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_10

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    throw v0

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->stop()V

    return-void

    :cond_c
    :goto_11
    invoke-virtual {p0}, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->stop()V

    :cond_d
    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->welcomeSocket:Ljava/net/ServerSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastHttpServer;->running:Z

    return-void
.end method
