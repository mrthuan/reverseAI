.class public Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityRegistrarUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;

    return-object v0
.end method


# virtual methods
.method public cancelSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 6

    const-string v0, "ActivityRegistrarUtil"

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isCallbackValid(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/amazon/whisperlink/util/Connection;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getActivityRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    invoke-interface {v1, p1}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->cancelSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when cancelling subscriptions : CB :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to make connection to activity registrar, reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Both device and callback service needs to be present in the callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public changeActivityAccessLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/util/Connection;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getActivityRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->changeActivityAccessLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;

    move-result-object p1
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string p2, "ActivityRegistrarUtil"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to make connection to activity registrar, reason="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw p1
.end method

.method public changeActivityAccessLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->changeActivityAccessLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;

    move-result-object p1

    return-object p1
.end method

.method public deregisterActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
    .locals 5

    const-string v0, "ActivityRegistrarUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/amazon/whisperlink/util/Connection;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getActivityRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    invoke-interface {v1, p1, p2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->deregisterActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when deregistering an activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection to Activity Registrar failed when deregistering Activity. Reason :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw p1
.end method

.method public deregisterActivity(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
    .locals 4

    const-string v0, "Perf Logging"

    sget-object v1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v2, "ActivityRegistrarUtil"

    const-string v3, "Activity_Removed_E2E"

    invoke-static {v2, v3, v0, v1}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->deregisterActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V

    return-void
.end method

.method public getActivityRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const-string v1, "amzn.act.reg"

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    const-string v1, "ActivityRegistrar"

    iput-object v1, v0, Lcom/amazon/whisperlink/service/Description;->friendlyName:Ljava/lang/String;

    sget-object v1, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v1

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setVersion(S)V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Description;->setMinSupportedVersion(S)V

    return-object v0
.end method

.method public registerActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V
    .locals 5

    const-string v0, "ActivityRegistrarUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/amazon/whisperlink/util/Connection;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getActivityRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    invoke-interface {v1, p1, p2}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->registerActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when registering an activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection to Activity Registrar failed when registering Activity, reason"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw p1
.end method

.method public registerActivity(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/activity/WPActivity;

    sget-object v1, Lcom/amazon/whisperlink/service/activity/ActivityType;->DAC:Lcom/amazon/whisperlink/service/activity/ActivityType;

    invoke-direct {v0, p1, v1}, Lcom/amazon/whisperlink/service/activity/WPActivity;-><init>(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityType;)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->registerActivity(Lcom/amazon/whisperlink/service/activity/WPActivity;)V

    return-void
.end method

.method public registerActivity(Lcom/amazon/whisperlink/service/activity/WPActivity;)V
    .locals 4

    const-string v0, "Perf Logging"

    sget-object v1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v2, "ActivityRegistrarUtil"

    const-string v3, "Activity_Added_E2E"

    invoke-static {v2, v3, v0, v1}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->registerActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V

    return-void
.end method

.method public renewSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;
    .locals 6

    const-string v0, "ActivityRegistrarUtil"

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isCallbackValid(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/amazon/whisperlink/util/Connection;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getActivityRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    invoke-interface {v3, p1}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->renewSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Subscription reply for renewal :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v2, v1

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when renewing subscriptions : CB :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection to Registrar failed when renewing subscriptions, reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :goto_2
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Both device and callback service needs to be present in the callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public searchActivities(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isCallbackValid(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v1, "ActivityRegistrarUtil"

    const-string v2, "SearchActivitiesOnAllDevices"

    const-string v3, "Perf Logging"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Lcom/amazon/whisperlink/util/Connection;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getActivityRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v5

    new-instance v6, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    invoke-interface {v5, p1}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->searchActivities(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->close()V

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-object p1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v4, v0

    :goto_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception when searching for activities: CB :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v4, v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to conneto to activity registrar, reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/f;->getType()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    :goto_2
    invoke-virtual {v4}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_0
    sget-object p1, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v1, v2, v3, p1}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->END:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Both device and callback service needs to be present in the callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subscribeToChanges(Lcom/amazon/whisperlink/service/DeviceCallback;Z)Lcom/amazon/whisperlink/services/activity/ActivitySubscription;
    .locals 6

    const-string v0, "ActivityRegistrarUtil"

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WPENValidationUtil;->isCallbackValid(Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/amazon/whisperlink/util/Connection;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getActivityRegistrarServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v3

    new-instance v4, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Client$Factory;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/Description;Lcg/n;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->connect()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;

    invoke-interface {v3, p1}, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;->subscribeToChanges(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Subscription reply :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": code :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;->returnCode:Lcom/amazon/whisperlink/service/activity/SubscriptionCode;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/amazon/whisperlink/service/activity/SubscriptionCode;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p2, Lcom/amazon/whisperlink/service/activity/SubscriptionCode;->SUCCESS:Lcom/amazon/whisperlink/service/activity/SubscriptionCode;

    iget-object v4, v3, Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;->returnCode:Lcom/amazon/whisperlink/service/activity/SubscriptionCode;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v4, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;

    invoke-direct {v4, v3, p2, p1}, Lcom/amazon/whisperlink/services/activity/ActivitySubscription;-><init>(Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;ZLcom/amazon/whisperlink/service/DeviceCallback;)V
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v4

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v2, v1

    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when subscribing to changes: CB :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_3
    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Both device and callback service needs to be present in the callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->printDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
