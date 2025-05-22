.class public Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;
.super Lcom/amazon/whisperlink/services/DefaultCallback;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/data/DataRequester$Iface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataRequesterService"


# instance fields
.field private bytesReceived:J

.field private session:Lcom/amazon/whisperlink/service/data/Session;

.field private sessionComplete:Z

.field private transferCompleteHandler:Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;

.field private writer:Lcom/amazon/whisperlink/services/datatransfer/DataWriter;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/services/datatransfer/DataWriter;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultCallback;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->writer:Lcom/amazon/whisperlink/services/datatransfer/DataWriter;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->bytesReceived:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->sessionComplete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;)Lcom/amazon/whisperlink/service/data/Session;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->session:Lcom/amazon/whisperlink/service/data/Session;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;)Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->transferCompleteHandler:Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;

    return-object p0
.end method

.method private checkAndComplete()V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->hasTransferExceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer for session :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->session:Lcom/amazon/whisperlink/service/data/Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has exceeded. Total received :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->bytesReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequesterService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->isTransferComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->initiateCompletion()V

    :cond_1
    return-void
.end method

.method private hasTransferExceeded()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->session:Lcom/amazon/whisperlink/service/data/Session;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->bytesReceived:J

    iget-wide v3, v0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initiateCompletion()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer complete for session :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->session:Lcom/amazon/whisperlink/service/data/Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequesterService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->writer:Lcom/amazon/whisperlink/services/datatransfer/DataWriter;

    invoke-interface {v0}, Lcom/amazon/whisperlink/services/datatransfer/DataWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception when closing writer"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->sessionComplete:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->transferCompleteHandler:Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$1;-><init>(Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;)V

    const-string v1, "DataRequesterService_init"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private isTransferComplete()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->session:Lcom/amazon/whisperlink/service/data/Session;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    iget-wide v2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->bytesReceived:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createProcessor()Lcg/j;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/data/DataRequester$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/data/DataRequester$Processor;-><init>(Lcom/amazon/whisperlink/service/data/DataRequester$Iface;)V

    return-object v0
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public receiveData(Lcom/amazon/whisperlink/service/data/Session;J[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiving data for session :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": start byte :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DataRequesterService"

    invoke-static {p3, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->sessionComplete:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Transfer for session :"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has completed. Ignoring data received after completion"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p1, "data fragment did not have enough bytes"

    invoke-static {p3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bytes length :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->writer:Lcom/amazon/whisperlink/services/datatransfer/DataWriter;

    invoke-interface {p1, p4}, Lcom/amazon/whisperlink/services/datatransfer/DataWriter;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception when writing bytes"

    invoke-static {p3, p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->bytesReceived:J

    array-length p4, p4

    int-to-long v0, p4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->bytesReceived:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bytes received so far :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->bytesReceived:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->checkAndComplete()V

    return-void
.end method

.method public setSession(Lcom/amazon/whisperlink/service/data/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->session:Lcom/amazon/whisperlink/service/data/Session;

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->checkAndComplete()V

    return-void
.end method

.method public setTransferCompleteHandler(Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->transferCompleteHandler:Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;

    return-void
.end method
