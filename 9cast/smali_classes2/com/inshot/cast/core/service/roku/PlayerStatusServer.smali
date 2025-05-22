.class public Lcom/inshot/cast/core/service/roku/PlayerStatusServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final PORT:I = 0xdec


# instance fields
.field private final clients:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/inshot/cast/core/service/roku/RokuSockClient;",
            ">;"
        }
    .end annotation
.end field

.field private mServerSocket:Ljava/net/ServerSocket;

.field private mServerThread:Ljava/lang/Thread;

.field private final rokuResponseListener:Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->clients:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->rokuResponseListener:Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;

    :try_start_0
    new-instance p1, Ljava/net/ServerSocket;

    const/16 v0, 0xdec

    invoke-direct {p1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object p1, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerSocket:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private acceptClient(Lcom/inshot/cast/core/service/roku/RokuSockClient;)V
    .locals 0

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/roku/RokuSockClient;->activate()V

    return-void
.end method

.method private removeClient(Lcom/inshot/cast/core/service/roku/RokuSockClient;)V
    .locals 2

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/roku/RokuSockClient;->terminate()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->clients:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->clients:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private shutdown()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->clients:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->clients:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/service/roku/RokuSockClient;

    invoke-virtual {v2}, Lcom/inshot/cast/core/service/roku/RokuSockClient;->terminate()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->clients:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "fldksfld"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/inshot/cast/core/service/roku/RokuSockClient;

    iget-object v2, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->rokuResponseListener:Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;

    invoke-direct {v1, v0, v2}, Lcom/inshot/cast/core/service/roku/RokuSockClient;-><init>(Ljava/net/Socket;Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;)V

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->acceptClient(Lcom/inshot/cast/core/service/roku/RokuSockClient;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerSocket:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerSocket:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/inshot/cast/core/service/roku/PlayerStatusServer;->shutdown()V

    return-void
.end method
