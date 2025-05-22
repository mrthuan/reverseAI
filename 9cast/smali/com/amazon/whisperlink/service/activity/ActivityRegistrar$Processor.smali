.class public Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/h;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "changeActivityAccessLevel"

    const-string v4, "activityDevicesModified"

    const-string v5, "cancelSubscriptions"

    const-string v6, "renewSubscriptions"

    const-string v7, "subscribeToChanges"

    const-string v8, "searchActivities"

    const-string v9, "deregisterActivity"

    const-string v10, "registerActivity"

    if-nez p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    iget v12, v11, Lorg/apache/thrift/protocol/h;->c:I

    :try_start_0
    iget-object v14, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    const/4 v13, 0x2

    if-eqz v14, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$registerActivity_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$registerActivity_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$registerActivity_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$registerActivity_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$registerActivity_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    iget-object v6, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$registerActivity_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$registerActivity_args;->activity:Lcom/amazon/whisperlink/service/activity/WPActivity;

    invoke-interface {v5, v6, v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->registerActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v10, v13, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$registerActivity_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    goto/16 :goto_2

    :cond_1
    iget-object v10, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    iget-object v6, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-interface {v5, v6, v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->deregisterActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v9, v13, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v9, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$searchActivities_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$searchActivities_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$searchActivities_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$searchActivities_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$searchActivities_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$searchActivities_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v5, v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->searchActivities(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$searchActivities_result;->success:Ljava/util/List;

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v8, v13, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$searchActivities_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v8, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$subscribeToChanges_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$subscribeToChanges_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$subscribeToChanges_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$subscribeToChanges_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$subscribeToChanges_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$subscribeToChanges_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v5, v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->subscribeToChanges(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    move-result-object v0

    iput-object v0, v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$subscribeToChanges_result;->success:Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v7, v13, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$subscribeToChanges_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v7, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$renewSubscriptions_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$renewSubscriptions_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$renewSubscriptions_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$renewSubscriptions_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$renewSubscriptions_result;-><init>()V

    iget-object v5, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$renewSubscriptions_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v5, v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->renewSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    move-result-object v0

    iput-object v0, v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$renewSubscriptions_result;->success:Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v6, v13, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$renewSubscriptions_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v6, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$cancelSubscriptions_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$cancelSubscriptions_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$cancelSubscriptions_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$cancelSubscriptions_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$cancelSubscriptions_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$cancelSubscriptions_args;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v6, v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->cancelSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v5, v13, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$cancelSubscriptions_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v5, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_args;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    iget-object v7, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v8, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_args;->devices:Ljava/util/List;

    invoke-interface {v6, v7, v8, v0}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->activityDevicesModified(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    invoke-direct {v0, v4, v13, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$activityDevicesModified_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v4, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Processor;->iface_:Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    iget-object v7, v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iget-object v8, v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v9, v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_args;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_args;->newAccessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    invoke-interface {v6, v7, v8, v9, v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->changeActivityAccessLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;

    move-result-object v4

    iput-object v4, v5, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_result;->success:Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;

    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v0, v13, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$changeActivityAccessLevel_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xc

    invoke-static {v2, v0}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v0, Lcg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v15, v4}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    iget-object v5, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v6, v11, Lorg/apache/thrift/protocol/h;->c:I

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
    return v15

    :catch_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcg/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/h;

    iget-object v4, v11, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v12}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/e;->flush()V

    const/4 v0, 0x0

    return v0
.end method
