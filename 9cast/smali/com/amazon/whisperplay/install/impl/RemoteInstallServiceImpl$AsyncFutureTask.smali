.class Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized done()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;->mListener:Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;->futureIsNow(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAsync(Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;->futureIsNow(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;->mListener:Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
