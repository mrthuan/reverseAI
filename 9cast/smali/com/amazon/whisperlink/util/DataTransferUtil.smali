.class public Lcom/amazon/whisperlink/util/DataTransferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataTransferUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataExporterFor(Lcom/amazon/whisperlink/service/Description;)Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 7

    const-string v0, "DataTransferUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    new-instance v4, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v4, p0}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iget-object v5, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getActivityKeyFromWPENId(Ljava/lang/String;)Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    move-result-object v5

    iget-object v5, v5, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    iput-object v5, v4, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New desc after decomposing :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": old  :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-interface {v3, p0}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->getDataExporterFor(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataSoruce :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-object v2, v1

    :catch_3
    :try_start_2
    const-string p0, "Exception when calling back subscribers to notify properties changed."

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_4
    move-exception p0

    move-object v2, v1

    :goto_0
    const-string v3, "TException when calling back subscribers to notify properties changed."

    invoke-static {v0, v3, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_3

    :catch_5
    move-exception p0

    move-object v2, v1

    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection failed when notifying subscribers, reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/exception/WPTException;->getReason()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw p0
.end method

.method public static getFile(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getActivityKeyFromWPENId(Ljava/lang/String;)Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getData: Source service :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": source device :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": data key :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": output file :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataTransferUtil"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/DataTransferUtil;->getRemoteDataExporter(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p1

    invoke-static {p0, p2, p1, p3, p4}, Lcom/amazon/whisperlink/util/DataTransferUtil;->getFileFrom(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/lang/String;Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;)V

    return-void
.end method

.method public static getFileFrom(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/lang/String;Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;)V
    .locals 4

    new-instance v0, Lcom/amazon/whisperlink/services/datatransfer/DefaultFileWriterFactory;

    invoke-direct {v0}, Lcom/amazon/whisperlink/services/datatransfer/DefaultFileWriterFactory;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting extended info : source :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": key :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": exporter :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": file path :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataTransferUtil"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;

    invoke-virtual {v0, p3}, Lcom/amazon/whisperlink/services/datatransfer/DefaultFileWriterFactory;->getInstance(Ljava/lang/String;)Lcom/amazon/whisperlink/services/datatransfer/DataWriter;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;-><init>(Lcom/amazon/whisperlink/services/datatransfer/DataWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/whisperlink/services/WPProcessor;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    new-instance v3, Lcom/amazon/whisperlink/util/DataTransferUtil$1;

    invoke-direct {v3, p4, p3, v0}, Lcom/amazon/whisperlink/util/DataTransferUtil$1;-><init>(Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;Ljava/lang/String;Lcom/amazon/whisperlink/services/WPServer;)V

    invoke-virtual {v1, v3}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->setTransferCompleteHandler(Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->start()V

    const-string p3, "Started callback handler"

    invoke-static {v2, p3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p3, Lcom/amazon/whisperlink/util/Connection;

    iget-object p4, p2, Lcom/amazon/whisperlink/service/DeviceCallback;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object p2, p2, Lcom/amazon/whisperlink/service/DeviceCallback;->callbackService:Lcom/amazon/whisperlink/service/Description;

    new-instance v0, Lcom/amazon/whisperlink/service/data/DataExporter$Client$Factory;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/data/DataExporter$Client$Factory;-><init>()V

    invoke-direct {p3, p4, p2, v0}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V

    :try_start_2
    invoke-virtual {p3}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperlink/service/data/DataExporter$Iface;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p4

    invoke-interface {p2, p0, p1, p4}, Lcom/amazon/whisperlink/service/data/DataExporter$Iface;->initiateTransfer(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initiated data transfer. Session :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->setSession(Lcom/amazon/whisperlink/service/data/Session;)V
    :try_end_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "Exception when connecting to data exporter"

    invoke-static {v2, p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-void

    :goto_1
    invoke-virtual {p3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Exception when starting the callback handler"

    :goto_2
    invoke-static {v2, p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    const-string p1, "Exception when instantiating data writer"

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Data Exporter is not valid :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRemoteDataExporter(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 5

    const-string v0, "DataTransferUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/amazon/whisperlink/util/Connection;

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    invoke-interface {p0, p1}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->getDataExporterFor(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback obtained for data source is :"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string p1, "Exception when connecting to Device Manager"

    invoke-static {v0, p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw p0
.end method
