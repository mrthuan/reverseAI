.class Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/CallbackConnectionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachedCallbackRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "T::",
        "Lcg/m;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final cachedConnectionData:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data<",
            "TN;TT;>;"
        }
    .end annotation
.end field

.field private final callback:Lcom/amazon/whisperlink/service/DeviceCallback;

.field private final handler:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/CallbackConnectionCache;Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;)V
    .locals 0
    .param p1    # Lcom/amazon/whisperlink/internal/CallbackConnectionCache;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;",
            "Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data<",
            "TN;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->this$0:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->handler:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    iput-object p4, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->cachedConnectionData:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    return-void
.end method

.method private connectIfNeeded(Lcom/amazon/whisperlink/util/Connection;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/amazon/whisperlink/util/Connection;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection<",
            "TN;TT;>;)TN;"
        }
    .end annotation

    monitor-enter p1

    const/16 v0, 0x7d0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/util/Connection;->connect(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p0, v0, v1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->logErrorForCallbackException(Ljava/lang/Exception;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->handleCallbackInvocationError(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getClientIfCallbackIsValid()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->cachedConnectionData:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->cachedConnectionData:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->isConnectionAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->cachedConnectionData:Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;

    iget-object v1, v1, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->connection:Lcom/amazon/whisperlink/util/Connection;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->connectIfNeeded(Lcom/amazon/whisperlink/util/Connection;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleCallbackInvocationError(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Lcom/amazon/whisperlink/exception/WPTException;

    const-string v1, "handler.connectFail() throw exception"

    const-string v2, "CallbackConnectionCache"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/exception/WPTException;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v0

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->this$0:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->handler:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;->connectFail(I)V
    :try_end_0
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/apache/thrift/transport/f;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/apache/thrift/transport/f;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->this$0:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache;->removeCallbackConnection(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->handler:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;->connectFail(I)V
    :try_end_1
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private invokeCallbackOnClient(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->handler:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;->connectSuccess(Ljava/lang/Object;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->logErrorForCallbackException(Ljava/lang/Exception;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->handleCallbackInvocationError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private logErrorForCallbackException(Ljava/lang/Exception;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5

    instance-of v0, p1, Lcom/amazon/whisperlink/exception/WPTException;

    const-string v1, ", message="

    const-string v2, ", reason="

    const-string v3, "CallbackConnectionCache"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception (WPTException), when attempting to connect to callback:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, p1

    check-cast p2, Lcom/amazon/whisperlink/exception/WPTException;

    :goto_0
    invoke-virtual {p2}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/apache/thrift/transport/f;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception (TTransportException), when attempting to connect to callback:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, p1

    check-cast p2, Lorg/apache/thrift/transport/f;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->getClientIfCallbackIsValid()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$CachedCallbackRunnable;->invokeCallbackOnClient(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
