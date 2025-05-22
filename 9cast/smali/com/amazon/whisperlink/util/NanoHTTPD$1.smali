.class Lcom/amazon/whisperlink/util/NanoHTTPD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

.field final synthetic val$myServerSocket:Ljava/net/ServerSocket;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/util/NanoHTTPD;Ljava/net/ServerSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1;->val$myServerSocket:Ljava/net/ServerSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Thread Started"

    const-string v1, "NanoHTTPD"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1;->val$myServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$100(Lcom/amazon/whisperlink/util/NanoHTTPD;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$200(Ljava/net/Socket;)V

    const-string v0, "No input stream"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$500(Lcom/amazon/whisperlink/util/NanoHTTPD;)Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD$1;Ljava/net/Socket;Ljava/io/InputStream;)V

    invoke-interface {v3, v4}, Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;->exec(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Socket closed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Leaving Service Loop"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Error Starting Service loop"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1;->val$myServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "End of http loop"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
