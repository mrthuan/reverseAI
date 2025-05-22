.class Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperlink/util/NanoHTTPD$1;

.field final synthetic val$finalAccept:Ljava/net/Socket;

.field final synthetic val$inputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/util/NanoHTTPD$1;Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->this$1:Lcom/amazon/whisperlink/util/NanoHTTPD$1;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$finalAccept:Ljava/net/Socket;

    iput-object p3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "NanoHTTPD"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getting output stream"

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$finalAccept:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->this$1:Lcom/amazon/whisperlink/util/NanoHTTPD$1;

    iget-object v2, v2, Lcom/amazon/whisperlink/util/NanoHTTPD$1;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$300(Lcom/amazon/whisperlink/util/NanoHTTPD;)Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;->create()Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;

    iget-object v4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->this$1:Lcom/amazon/whisperlink/util/NanoHTTPD$1;

    iget-object v4, v4, Lcom/amazon/whisperlink/util/NanoHTTPD$1;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    iget-object v5, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$inputStream:Ljava/io/InputStream;

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD;Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$finalAccept:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Executing session"

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/NanoHTTPD$HTTPSession;->execute()V

    goto :goto_0

    :cond_0
    const-string v2, "Socket Closed - end of session"

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    instance-of v3, v2, Ljava/net/SocketException;

    if-eqz v3, :cond_1

    const-string v3, "NanoHttpd Shutdown"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Socket Closed"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    instance-of v3, v2, Ljava/net/SocketException;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "Error in Service loop"

    invoke-static {v0, v3, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in Service loop - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$finalAccept:Ljava/net/Socket;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$200(Ljava/net/Socket;)V

    return-void

    :goto_3
    invoke-static {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$1$1;->val$finalAccept:Ljava/net/Socket;

    invoke-static {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$200(Ljava/net/Socket;)V

    throw v0
.end method
