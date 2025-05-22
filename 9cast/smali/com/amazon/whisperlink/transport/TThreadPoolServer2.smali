.class public Lcom/amazon/whisperlink/transport/TThreadPoolServer2;
.super Lorg/apache/thrift/server/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;,
        Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TThreadPoolServer2"


# instance fields
.field private activeConns:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Thread;",
            "Lorg/apache/thrift/transport/e;",
            ">;"
        }
    .end annotation
.end field

.field private executorService_:Ljava/util/concurrent/ExecutorService;

.field private final stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field private final stopTimeoutVal:J

.field private volatile stopped_:Z


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;-><init>(Ljava/util/Hashtable;Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Thread;",
            "Lorg/apache/thrift/transport/e;",
            ">;",
            "Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/thrift/server/a;-><init>(Lorg/apache/thrift/server/a$a;)V

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iget-object v0, p2, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget v0, p2, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->stopTimeoutVal:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopTimeoutVal:J

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p2, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->minWorkerThreads:I

    iget v2, p2, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->maxWorkerThreads:I

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->executorService_:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->activeConns:Ljava/util/Hashtable;

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lcg/k;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->processorFactory_:Lcg/k;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lorg/apache/thrift/transport/g;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->inputTransportFactory_:Lorg/apache/thrift/transport/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lorg/apache/thrift/transport/g;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->outputTransportFactory_:Lorg/apache/thrift/transport/g;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lorg/apache/thrift/protocol/k;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->inputProtocolFactory_:Lorg/apache/thrift/protocol/k;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lorg/apache/thrift/protocol/k;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/a;->outputProtocolFactory_:Lorg/apache/thrift/protocol/k;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->activeConns:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopped_:Z

    return p0
.end method


# virtual methods
.method public currentTransport()Lorg/apache/thrift/transport/e;
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->activeConns:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/transport/e;

    return-object v0
.end method

.method public serve()V
    .locals 8

    const-string v0, "TThreadPoolServer2"

    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/a;->serverTransport_:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopped_:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/apache/thrift/server/a;->setServing(Z)V

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopped_:Z

    if-nez v2, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before accept, server transport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/thrift/server/a;->serverTransport_:Lorg/apache/thrift/transport/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/thrift/server/a;->serverTransport_:Lorg/apache/thrift/transport/c;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/c;->accept()Lorg/apache/thrift/transport/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "creating worker process"

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;-><init>(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/TThreadPoolServer2$1;)V
    :try_end_1
    .catch Lorg/apache/thrift/transport/f; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->executorService_:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->run()V

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after accept, server transport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/thrift/server/a;->serverTransport_:Lorg/apache/thrift/transport/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/thrift/transport/f; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    iget-boolean v3, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopped_:Z

    if-nez v3, :cond_0

    const-string v3, "Transport error occurred during acceptance of message."

    invoke-static {v0, v3, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->executorService_:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopTimeoutVal:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->executorService_:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sub-long/2addr v2, v4

    move-wide v4, v6

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/a;->setServing(Z)V

    return-void

    :catch_3
    move-exception v1

    const-string v2, "Error occurred during listening."

    invoke-static {v0, v2, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->stopped_:Z

    iget-object v0, p0, Lorg/apache/thrift/server/a;->serverTransport_:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->interrupt()V

    return-void
.end method
