.class public Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastExecutionTime:J

.field private final minExecutionInterval:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->minExecutionInterval:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->lastExecutionTime:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized needRecheck()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->lastExecutionTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->lastExecutionTime:J

    :cond_1
    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->lastExecutionTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->minExecutionInterval:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setLastExecutionTime(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceFoundVerifierRecord;->lastExecutionTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
