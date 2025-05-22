.class public Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;
.super Lcom/amazon/whisperlink/services/DefaultCallback;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/data/DataExporter$Iface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$InternalTransferCompletionHandler;,
        Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;,
        Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataExporterService"


# instance fields
.field private dataProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/services/DataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile enabled:Z

.field private existingSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;",
            ">;"
        }
    .end annotation
.end field

.field private generatedSessionID:I

.field private readerFactory:Lcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)V
    .locals 4

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultCallback;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->dataProviders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->existingSessions:Ljava/util/Map;

    sget-object v0, Lcom/amazon/whisperlink/util/EncryptionUtil;->randomGenerator:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->generatedSessionID:I

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->readerFactory:Lcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->existingSessions:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addDataProvider(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/services/DataProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->dataProviders:Ljava/util/Map;

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->enabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->enabled:Z

    :cond_0
    return-void
.end method

.method public cancelTransfer(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->existingSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->existingSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;->interrupt()V

    :cond_0
    return-void
.end method

.method public createProcessor()Lcg/j;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/data/DataExporter$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/data/DataExporter$Processor;-><init>(Lcom/amazon/whisperlink/service/data/DataExporter$Iface;)V

    return-object v0
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public initiateTransfer(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/data/Session;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initiate transfer for :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": key :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": requester :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataExporterService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getActivityKeyFromWPENId(Ljava/lang/String;)Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key after decomposing :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->dataProviders:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/services/DataProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provider for service :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1, p2}, Lcom/amazon/whisperlink/services/DataProvider;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File PATH obtained is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v2, Lcom/amazon/whisperlink/service/data/Session;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/data/Session;-><init>()V

    iput-object p3, v2, Lcom/amazon/whisperlink/service/data/Session;->dataExporter:Lcom/amazon/whisperlink/service/DeviceCallback;

    iput-object p2, v2, Lcom/amazon/whisperlink/service/data/Session;->dataKey:Ljava/lang/String;

    iget p2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->generatedSessionID:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->generatedSessionID:I

    iput p2, v2, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    const-wide/16 p2, 0x0

    iput-wide p2, v2, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J

    new-instance v3, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;

    invoke-direct {v3, v0}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;-><init>(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$1;)V

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$102(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;Lcom/amazon/whisperlink/service/data/Session;)Lcom/amazon/whisperlink/service/data/Session;

    invoke-static {v3, p2, p3}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$202(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;J)J

    :try_start_0
    iget-object p2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->readerFactory:Lcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;

    invoke-interface {p2, p1}, Lcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;->getInstance(Ljava/lang/String;)Lcom/amazon/whisperlink/services/datatransfer/DataReader;

    move-result-object p2

    invoke-interface {p2}, Lcom/amazon/whisperlink/services/datatransfer/DataReader;->getSize()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/amazon/whisperlink/service/data/Session;->totalBytes:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;

    new-instance p3, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$1;

    invoke-direct {p3, p0}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$1;-><init>(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;)V

    invoke-direct {p1, v3, p2, p3}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$DataExporterWorker;-><init>(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;Lcom/amazon/whisperlink/services/datatransfer/DataReader;Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$InternalTransferCompletionHandler;)V

    iget-object p2, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->existingSessions:Ljava/util/Map;

    iget p3, v2, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DataExporterService_worker"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v2

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when getting a reader instance for :"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Message :"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->enabled:Z

    return v0
.end method

.method public onServerStart()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->dataProviders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v3

    iget-object v3, v3, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {v1, v3, v2}, Lcom/amazon/whisperlink/service/Registrar$Iface;->registerDataExporter(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DataExporterService"

    const-string v3, "Exception connecting to Registrar"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw v1
.end method

.method public onServerStop()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v2

    iget-object v2, v2, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {v1, v2}, Lcom/amazon/whisperlink/service/Registrar$Iface;->deregisterDataExporter(Lcom/amazon/whisperlink/service/Description;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DataExporterService"

    const-string v3, "Exception connecting to Registrar"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw v1
.end method
