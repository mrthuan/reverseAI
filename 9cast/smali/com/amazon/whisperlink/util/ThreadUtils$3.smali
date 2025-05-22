.class final Lcom/amazon/whisperlink/util/ThreadUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/util/ThreadUtils;->decorate(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;J)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field private mStartTime:J

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$delayOffsetMS:J

.field final synthetic val$metricsTag:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$metricsTag:Ljava/lang/String;

    iput-wide p2, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$delayOffsetMS:J

    iput-object p4, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$tag:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->mStartTime:J

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$metricsTag:Ljava/lang/String;

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->ADD_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    iget-wide v4, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->mStartTime:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$delayOffsetMS:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->setupDecoration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$tag:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->cleanupDecoration(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/amazon/whisperlink/util/ThreadUtils$3;->val$tag:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->cleanupDecoration(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
