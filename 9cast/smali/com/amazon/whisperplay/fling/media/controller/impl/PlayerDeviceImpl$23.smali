.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->callService(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

.field final synthetic val$callback:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;->val$callback:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->access$100(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->getConnection(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callService.run() - connection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerDeviceImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callService.run() - client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;->val$callback:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;

    invoke-interface {v3, v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;->connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;->val$errMsg:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    const-string v3, "SimplePlayerException: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->getError()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->getError()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/io/IOException;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$23;->val$errMsg:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw v1
.end method
