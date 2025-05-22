.class Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/roku/RokuSockClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Reader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/roku/RokuSockClient;


# direct methods
.method private constructor <init>(Lcom/inshot/cast/core/service/roku/RokuSockClient;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;->this$0:Lcom/inshot/cast/core/service/roku/RokuSockClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/cast/core/service/roku/RokuSockClient;Lcom/inshot/cast/core/service/roku/RokuSockClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;-><init>(Lcom/inshot/cast/core/service/roku/RokuSockClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;->this$0:Lcom/inshot/cast/core/service/roku/RokuSockClient;

    invoke-static {v0}, Lcom/inshot/cast/core/service/roku/RokuSockClient;->access$200(Lcom/inshot/cast/core/service/roku/RokuSockClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;->this$0:Lcom/inshot/cast/core/service/roku/RokuSockClient;

    invoke-static {v1, v0}, Lcom/inshot/cast/core/service/roku/RokuSockClient;->access$300(Lcom/inshot/cast/core/service/roku/RokuSockClient;Ljava/lang/String;)V

    const-string v1, "jlkfdfld"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient$Reader;->this$0:Lcom/inshot/cast/core/service/roku/RokuSockClient;

    invoke-static {v0}, Lcom/inshot/cast/core/service/roku/RokuSockClient;->access$200(Lcom/inshot/cast/core/service/roku/RokuSockClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
