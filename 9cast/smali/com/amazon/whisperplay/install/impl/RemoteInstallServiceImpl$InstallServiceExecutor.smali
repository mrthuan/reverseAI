.class Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$InstallServiceExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstallServiceExecutor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;)V
    .locals 7

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$InstallServiceExecutor;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;

    iget-object v1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$InstallServiceExecutor;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    invoke-direct {v0, v1, p1, p2}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;-><init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;

    iget-object v1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$InstallServiceExecutor;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;-><init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
