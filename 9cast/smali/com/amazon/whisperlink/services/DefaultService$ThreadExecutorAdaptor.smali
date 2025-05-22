.class Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/DefaultService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadExecutorAdaptor"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mExec:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;->mExec:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;->mExec:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot run service"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;->mExec:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    invoke-interface {v0}, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;->shutdown()V

    return-void
.end method
