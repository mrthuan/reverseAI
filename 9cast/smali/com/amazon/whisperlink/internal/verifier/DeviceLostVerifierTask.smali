.class public Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# static fields
.field private static final MAX_MULTIPLIER:I = 0x4


# instance fields
.field private final channel:Ljava/lang/String;

.field private final delayMultiplier:I

.field private final minConfirmationInterval:J

.field private final ripeTime:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    invoke-direct {p0, p3}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->isValidDelayMutiplier(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p3

    mul-long v2, v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->ripeTime:J

    iput p3, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->delayMultiplier:I

    iput-wide p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->minConfirmationInterval:J

    iput-object p4, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->channel:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid input channel, channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid input uuid, uuid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input multiply factor exceeds maximum allowed multiple factor, factor="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid confirm interval, interval="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isValidDelayMutiplier(I)Z
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    iget-wide v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->ripeTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->getRipeTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->ripeTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelayMultiplier()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->delayMultiplier:I

    return v0
.end method

.method public getNextTask()Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;
    .locals 7

    iget v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->delayMultiplier:I

    mul-int/lit8 v4, v0, 0x2

    invoke-direct {p0, v4}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->isValidDelayMutiplier(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;

    iget-wide v2, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->minConfirmationInterval:J

    iget-object v5, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->uuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->channel:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRipeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->ripeTime:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isSameDevice(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSameTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/verifier/DeviceLostVerifierTask;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
