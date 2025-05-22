.class Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->callService(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;
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
.field final synthetic this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

.field final synthetic val$callback:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    iput-object p2, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;->val$callback:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;

    iput-object p3, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;->val$errMsg:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    invoke-static {v0}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->access$100(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->getConnection(Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callService.run() - connection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperplay/service/install/InstallService$Iface;

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callService.run() - client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;->val$callback:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;

    invoke-interface {v2, v1}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;->connected(Lcom/amazon/whisperplay/service/install/InstallService$Iface;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$NotFoundInstalledPackageVersionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/whisperplay/service/install/InstallException; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    iget-object v3, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;->val$errMsg:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstallException: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    iget-object v3, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;->val$errMsg:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const-string v1, "PACKAGE_NOT_INSTALLED"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw v1
.end method
