.class public Lcom/amazon/whisperlink/service/DeviceManager$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/DeviceManager$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/DeviceManager$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "getDataExporterFor"

    const-string v4, "remoteServicesLost"

    const-string v5, "remoteServicesFound"

    const-string v6, "getDeviceServicesBySid"

    const-string v7, "exchangeDeviceServices"

    const-string v8, "getDeviceServices"

    const-string v9, "getLocalService"

    const-string v10, "getCurrentUserInfo"

    const-string v11, "deregisterUserListener"

    const-string v12, "registerUserListener"

    const-string v13, "getFullDeviceInfo"

    if-nez p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    :goto_0
    iget v15, v14, Lorg/apache/thrift/protocol/h;->c:I

    move-object/from16 v16, v4

    :try_start_0
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v17, v0

    const/4 v0, 0x2

    if-eqz v4, :cond_1

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    invoke-interface {v5}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->getFullDeviceInfo()Lcom/amazon/whisperlink/service/Device;

    move-result-object v5

    iput-object v5, v4, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_result;->success:Lcom/amazon/whisperlink/service/Device;

    new-instance v5, Lorg/apache/thrift/protocol/h;

    invoke-direct {v5, v13, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/DeviceManager$getFullDeviceInfo_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    goto/16 :goto_2

    :cond_1
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v7, v4, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_args;->listener:Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-boolean v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_args;->returnUserInfo:Z

    invoke-interface {v6, v7, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->registerUserListener(Lcom/amazon/whisperlink/service/DeviceCallback;Z)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v12, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/DeviceManager$registerUserListener_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_args;->listener:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v6, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->deregisterUserListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v11, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/DeviceManager$deregisterUserListener_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-boolean v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_args;->returnUserinfo:Z

    invoke-interface {v6, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->getCurrentUserInfo(Z)Lcom/amazon/whisperlink/service/UserInfo;

    move-result-object v4

    iput-object v4, v5, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_result;->success:Lcom/amazon/whisperlink/service/UserInfo;

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v10, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/DeviceManager$getCurrentUserInfo_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_args;->sid:Ljava/lang/String;

    invoke-interface {v6, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->getLocalService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v4

    iput-object v4, v5, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_result;->success:Lcom/amazon/whisperlink/service/Description;

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v9, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/DeviceManager$getLocalService_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    invoke-interface {v5}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v5

    iput-object v5, v4, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_result;->success:Lcom/amazon/whisperlink/service/DeviceServices;

    new-instance v5, Lorg/apache/thrift/protocol/h;

    invoke-direct {v5, v8, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServices_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v8, v4, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_args;->deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_args;->explorerId:Ljava/lang/String;

    invoke-interface {v6, v8, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->exchangeDeviceServices(Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v4

    iput-object v4, v5, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_result;->success:Lcom/amazon/whisperlink/service/DeviceServices;

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v7, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/DeviceManager$exchangeDeviceServices_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_args;->sid:Ljava/lang/String;

    invoke-interface {v7, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->getDeviceServicesBySid(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;

    move-result-object v4

    iput-object v4, v5, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_result;->success:Lcom/amazon/whisperlink/service/DeviceServices;

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v6, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/DeviceManager$getDeviceServicesBySid_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v8, v4, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v9, v4, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;->serviceDescriptions:Ljava/util/List;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_args;->explorerId:Ljava/lang/String;

    invoke-interface {v7, v8, v9, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->remoteServicesFound(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesFound_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v8, v4, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;->remoteDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v9, v4, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;->serviceDescriptions:Ljava/util/List;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_args;->explorerId:Ljava/lang/String;

    invoke-interface {v7, v8, v9, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->remoteServicesLost(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/DeviceManager$remoteServicesLost_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/DeviceManager$Processor;->iface_:Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_args;->dataProvider:Ljava/lang/String;

    invoke-interface {v7, v4}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->getDataExporterFor(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v4

    iput-object v4, v6, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_result;->success:Lcom/amazon/whisperlink/service/DeviceCallback;

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v0, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/DeviceManager$getDataExporterFor_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xc

    invoke-static {v2, v0}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    iget-object v5, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v6, v14, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v0, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcg/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    iget-object v4, v14, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v15}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    const/4 v0, 0x0

    return v0
.end method
