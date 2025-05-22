.class public interface abstract Lcom/amazon/whisperlink/util/Log$LogHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;,
        Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;,
        Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;
    }
.end annotation


# virtual methods
.method public abstract createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
.end method

.method public abstract perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
