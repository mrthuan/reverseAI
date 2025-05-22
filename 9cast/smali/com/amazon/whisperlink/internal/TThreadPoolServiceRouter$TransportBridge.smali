.class Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransportBridge"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TThreadPoolServiceRouter.TransportBridge"


# instance fields
.field private final MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

.field private final ident_:Ljava/lang/String;

.field private final in_:Lorg/apache/thrift/transport/e;

.field private final metricName:Ljava/lang/String;

.field private final out_:Lorg/apache/thrift/transport/e;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/e;Lorg/apache/thrift/transport/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->in_:Lorg/apache/thrift/transport/e;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->out_:Lorg/apache/thrift/transport/e;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->ident_:Ljava/lang/String;

    const-string p2, "SERVER_METHOD_CALL_PROCESSING_TIME_"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$000(Lorg/apache/thrift/transport/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->metricName:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/whisperlink/util/Log;->createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting bridge "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->ident_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->in_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", out_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->out_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TThreadPoolServiceRouter.TransportBridge"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->in_:Lorg/apache/thrift/transport/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->out_:Lorg/apache/thrift/transport/e;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/16 v4, 0x1000

    :try_start_0
    new-array v5, v4, [B

    :goto_0
    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->in_:Lorg/apache/thrift/transport/e;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lorg/apache/thrift/transport/e;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    iget-object v8, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iget-object v9, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->metricName:Ljava/lang/String;

    sget-object v10, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->START_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v8, v9, v10, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v8, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->out_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v8, v5, v7, v6}, Lorg/apache/thrift/transport/e;->write([BII)V

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->out_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v6}, Lorg/apache/thrift/transport/e;->flush()V

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iget-object v7, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->metricName:Ljava/lang/String;

    sget-object v8, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->STOP_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v6, v7, v8, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->out_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->in_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/e;->close()V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v1, v0, v4, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->metricName:Ljava/lang/String;

    sget-object v7, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v5, v6, v7, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred during processing of message in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->ident_:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " message:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v1, v5, v4}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v4

    iget-object v5, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->metricName:Ljava/lang/String;

    sget-object v7, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v5, v6, v7, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    invoke-virtual {v4}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->ident_:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " closed connection. EOF Reached. Message : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v1, v4}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lorg/apache/thrift/transport/f;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->ident_:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " closed connection. Socket Not Open. Message : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transport error on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->ident_:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v4, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->out_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->close()V

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->in_:Lorg/apache/thrift/transport/e;

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->close()V

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v4, v0, v5, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    throw v1

    :cond_3
    :goto_5
    return-void
.end method
