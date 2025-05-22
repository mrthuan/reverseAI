.class Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

.field final synthetic val$description:Lcom/amazon/whisperlink/service/Description;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;Lcom/amazon/whisperlink/service/Description;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$2;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$2;->val$description:Lcom/amazon/whisperlink/service/Description;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "AndroidBluetoothExplorer"

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/whisperlink/service/Registrar$Iface;

    new-instance v5, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;

    iget-object v6, v1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v4

    move-object v3, v2

    :goto_0
    :try_start_2
    const-string v5, "Exception when getting known devices from registrar :"

    invoke-static {v0, v5, v4}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$2;->val$description:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazon/whisperlink/service/Device;

    invoke-static {v6}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v6, Lcom/amazon/whisperlink/service/Device;->routes:Ljava/util/Map;

    if-eqz v7, :cond_6

    const-string v8, "bt"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    :try_start_3
    new-instance v7, Lcom/amazon/whisperlink/util/Connection;

    new-instance v9, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;

    invoke-direct {v9}, Lcom/amazon/whisperlink/service/DeviceManager$Client$Factory;-><init>()V

    invoke-direct {v7, v6, v1, v9}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7, v8}, Lcom/amazon/whisperlink/util/Connection;->connect(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amazon/whisperlink/service/DeviceManager$Iface;

    iget-object v9, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$2;->this$0:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;

    invoke-virtual {v9}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v5, v3, v9}, Lcom/amazon/whisperlink/service/DeviceManager$Iface;->remoteServicesLost(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    invoke-virtual {v7}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :catch_2
    move-exception v8

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v8

    move-object v7, v2

    :goto_4
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception when calling device manager service on :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceUuid(Lcom/amazon/whisperlink/service/Device;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v8}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No BT route to device :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": skipping service deletion update."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    return-void

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_8
    throw v0
.end method
