.class Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TThreadPoolServer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerProcess"
.end annotation


# instance fields
.field private client_:Lorg/apache/thrift/transport/e;

.field final synthetic this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;Lorg/apache/thrift/transport/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;Lorg/apache/thrift/transport/e;Lcom/amazon/whisperlink/transport/TThreadPoolServer2$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;-><init>(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;Lorg/apache/thrift/transport/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "TThreadPoolServer2"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v2}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$100(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lcg/k;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v2, v3}, Lcg/k;->a(Lorg/apache/thrift/transport/e;)Lcg/j;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NULL Processor!! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v3}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$200(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lorg/apache/thrift/transport/g;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/g;->a(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/transport/e;

    move-result-object v3
    :try_end_1
    .catch Lorg/apache/thrift/transport/f; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v4}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$300(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lorg/apache/thrift/transport/g;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v4, v5}, Lorg/apache/thrift/transport/g;->a(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/transport/e;

    move-result-object v4
    :try_end_2
    .catch Lorg/apache/thrift/transport/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v5}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$400(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lorg/apache/thrift/protocol/k;

    move-result-object v5

    invoke-interface {v5, v3}, Lorg/apache/thrift/protocol/k;->getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v5

    iget-object v6, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v6}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$500(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Lorg/apache/thrift/protocol/k;

    move-result-object v6

    invoke-interface {v6, v4}, Lorg/apache/thrift/protocol/k;->getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v7, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v7}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$600(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Ljava/util/Hashtable;

    move-result-object v7

    iget-object v8, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->client_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v7, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v7, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v7}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$700(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v2, v5, v6}, Lcg/j;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z

    move-result v7
    :try_end_3
    .catch Lorg/apache/thrift/transport/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcg/i; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v0}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$600(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v4, v1

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v4, v1

    goto :goto_3

    :catch_5
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_4

    :catch_6
    move-exception v3

    move-object v4, v1

    move-object v5, v3

    move-object v3, v4

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_2
    :try_start_4
    const-string v5, "Error occurred during processing of message."

    invoke-static {v0, v5, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_8
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_3
    const-string v5, "Thrift error occurred during processing of message."

    invoke-static {v0, v5, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_9
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v4

    :goto_4
    :try_start_5
    invoke-virtual {v5}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Client closed connection, stopping processor:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processor died, processor:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v0}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$600(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/apache/thrift/transport/e;->close()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->close()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$WorkerProcess;->this$0:Lcom/amazon/whisperlink/transport/TThreadPoolServer2;

    invoke-static {v2}, Lcom/amazon/whisperlink/transport/TThreadPoolServer2;->access$600(Lcom/amazon/whisperlink/transport/TThreadPoolServer2;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    throw v0
.end method
