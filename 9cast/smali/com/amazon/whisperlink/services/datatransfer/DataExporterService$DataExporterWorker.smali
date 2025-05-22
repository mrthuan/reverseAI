.class Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;
.super Lcom/amazon/whisperlink/util/TaskExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataExporterWorker"
.end annotation


# static fields
.field private static final BYTES_TO_READ:I = 0x400


# instance fields
.field private active:Z

.field private destination:Lcom/amazon/whisperlink/service/Device;

.field private destinationService:Lcom/amazon/whisperlink/service/Description;

.field private reader:Lcom/amazon/whisperlink/services/datatransfer/DataReader;

.field private sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

.field private transferCompletionHandler:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$InternalTransferCompletionHandler;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;Lcom/amazon/whisperlink/services/datatransfer/DataReader;Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$InternalTransferCompletionHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destination:Lcom/amazon/whisperlink/service/Device;

    iput-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destinationService:Lcom/amazon/whisperlink/service/Description;

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->active:Z

    iput-object p2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->reader:Lcom/amazon/whisperlink/services/datatransfer/DataReader;

    iput-object p3, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->transferCompletionHandler:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$InternalTransferCompletionHandler;

    invoke-static {p1}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object p2

    iget-object p2, p2, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object p2

    iget-object p2, p2, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object p2, p2, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destination:Lcom/amazon/whisperlink/service/Device;

    invoke-static {p1}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object p1

    iget-object p1, p1, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object p1, p1, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destinationService:Lcom/amazon/whisperlink/service/Description;

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destination:Lcom/amazon/whisperlink/service/Device;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destinationService:Lcom/amazon/whisperlink/service/Description;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination service cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination device cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interrupted for :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataExporterService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->active:Z

    return-void
.end method

.method public run()V
    .locals 11

    const-string v0, "Exception when closing reader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting transfer for :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destinationService:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": device :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destination:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": session :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataExporterService"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    iget-object v3, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destination:Lcom/amazon/whisperlink/service/Device;

    iget-object v4, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->destinationService:Lcom/amazon/whisperlink/service/Description;

    new-instance v5, Lcom/amazon/whisperlink/service/data/DataRequester$Client$Factory;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/data/DataRequester$Client$Factory;-><init>()V

    invoke-direct {v1, v3, v4, v5}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/data/DataRequester$Iface;
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->reader:Lcom/amazon/whisperlink/services/datatransfer/DataReader;

    invoke-interface {v6, v3}, Lcom/amazon/whisperlink/services/datatransfer/DataReader;->read([B)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bytes read from reader :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_1

    iget-object v6, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->getSession()Lcom/amazon/whisperlink/service/data/Session;

    move-result-object v6

    iget-object v7, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-virtual {v7}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->getBytesTransferred()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/amazon/whisperlink/service/data/DataRequester$Iface;->receiveData(Lcom/amazon/whisperlink/service/data/Session;J[B)V

    iget-object v6, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-virtual {v6}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->getBytesTransferred()J

    move-result-wide v7

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->setBytesTransferred(J)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bytes transferred so far :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-virtual {v7}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->getBytesTransferred()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". Total bytes :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-static {v7}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object v7

    iget-wide v7, v7, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "Exception when contacting receiver to send bytes"

    :goto_0
    invoke-static {v2, v7, v6}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v7, "Exception when reading from file"

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v6, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->active:Z

    if-eqz v6, :cond_2

    if-gtz v5, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->transferCompletionHandler:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$InternalTransferCompletionHandler;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->sessionDetails:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-interface {v3, v4}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$InternalTransferCompletionHandler;->transferCompleted(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)V
    :try_end_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->reader:Lcom/amazon/whisperlink/services/datatransfer/DataReader;

    invoke-interface {v1}, Lcom/amazon/whisperlink/services/datatransfer/DataReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    :try_start_4
    const-string v4, "Exception when connecting to destination"

    invoke-static {v2, v4, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :try_start_5
    iget-object v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->reader:Lcom/amazon/whisperlink/services/datatransfer/DataReader;

    invoke-interface {v1}, Lcom/amazon/whisperlink/services/datatransfer/DataReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-static {v2, v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :try_start_6
    iget-object v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->reader:Lcom/amazon/whisperlink/services/datatransfer/DataReader;

    invoke-interface {v1}, Lcom/amazon/whisperlink/services/datatransfer/DataReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {v2, v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v3
.end method
