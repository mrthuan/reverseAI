.class final Lcom/amazon/whisperlink/util/ThreadUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/util/ThreadUtils;->decorate(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;JJ)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mOffset:J

.field private mStartTime:J

.field final synthetic val$delayOffsetMS:J

.field final synthetic val$metricsTag:Ljava/lang/String;

.field final synthetic val$repeatOffsetMS:J

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$delayOffsetMS:J

    iput-object p3, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$metricsTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$tag:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$runnable:Ljava/lang/Runnable;

    iput-wide p6, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$repeatOffsetMS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    const-wide/16 p5, 0x3e8

    div-long/2addr p3, p5

    iput-wide p3, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->mStartTime:J

    iput-wide p1, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->mOffset:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$metricsTag:Ljava/lang/String;

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->ADD_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    iget-wide v6, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->mStartTime:J

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->mOffset:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    const/4 v6, 0x0

    invoke-static {v6, v4, v5, v0, v1}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->setupDecoration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->cleanupDecoration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->mStartTime:J

    iget-wide v0, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$repeatOffsetMS:J

    iput-wide v0, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->mOffset:J

    return-void

    :catchall_0
    move-exception v1

    iget-object v4, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$tag:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->cleanupDecoration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    iput-wide v4, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->mStartTime:J

    iget-wide v2, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->val$repeatOffsetMS:J

    iput-wide v2, p0, Lcom/amazon/whisperlink/util/ThreadUtils$2;->mOffset:J

    throw v1
.end method
