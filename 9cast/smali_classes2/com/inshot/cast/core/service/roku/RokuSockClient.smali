.class public Lcom/inshot/cast/core/service/roku/RokuSockClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;,
        Lcom/inshot/cast/core/service/roku/RokuSockClient$Writer;
    }
.end annotation


# instance fields
.field private listener:Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;

.field private final mReaderThread:Ljava/lang/Thread;

.field private final mWriterThread:Ljava/lang/Thread;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->listener:Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;

    iput-object p1, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->socket:Ljava/net/Socket;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;-><init>(Lcom/inshot/cast/core/service/roku/RokuSockClient;Lcom/inshot/cast/core/service/roku/RokuSockClient$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->mReaderThread:Ljava/lang/Thread;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/inshot/cast/core/service/roku/RokuSockClient$Writer;

    invoke-direct {p2, p0, v0}, Lcom/inshot/cast/core/service/roku/RokuSockClient$Writer;-><init>(Lcom/inshot/cast/core/service/roku/RokuSockClient;Lcom/inshot/cast/core/service/roku/RokuSockClient$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->mWriterThread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/service/roku/RokuSockClient;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/service/roku/RokuSockClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/roku/RokuSockClient;->parseData(Ljava/lang/String;)V

    return-void
.end method

.method private parseData(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "player"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->listener:Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inshot/cast/core/service/RokuService$PlayerStatusResponse;

    invoke-direct {v0}, Lcom/inshot/cast/core/service/RokuService$PlayerStatusResponse;-><init>()V

    iput-object v1, v0, Lcom/inshot/cast/core/service/RokuService$PlayerStatusResponse;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/inshot/cast/core/service/RokuService$PlayerStatusResponse;->status:Ljava/lang/String;

    iget-object p1, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->listener:Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;->onResponse(Lcom/inshot/cast/core/service/RokuService$RokuResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->mReaderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->mWriterThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->mReaderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient;->mWriterThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
