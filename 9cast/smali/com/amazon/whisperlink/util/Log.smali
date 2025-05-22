.class public Lcom/amazon/whisperlink/util/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/util/Log$LogHandler;
    }
.end annotation


# static fields
.field public static final ACTIVITY_VIEW_ACTIVITIES:Ljava/lang/String; = "ACTIVITY_VIEW_ACTIVITIES_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTIVITY_VIEW_NEXT:Ljava/lang/String; = "ACTIVITY_VIEW_NEXT_"

.field public static final ACTIVITY_VIEW_PAUSE:Ljava/lang/String; = "ACTIVITY_VIEW_PAUSE_"

.field public static final ACTIVITY_VIEW_PLAY:Ljava/lang/String; = "ACTIVITY_VIEW_PLAY_"

.field public static final ACTIVITY_VIEW_PREVIOUS:Ljava/lang/String; = "ACTIVITY_VIEW_PREVIOUS_"

.field public static final ACTIVITY_VIEW_SECOND_SCREEN:Ljava/lang/String; = "ACTIVITY_VIEW_SECOND_SCREEN_"

.field public static final AUTH2_AUTH_FAIL_COUNT:Ljava/lang/String; = "AUTH2_AUTH_FAIL_COUNT"

.field public static final AUTH2_CACHED_ITEM_TIMEOUT:Ljava/lang/String; = "AUTH2_CACHED_ITEM_TIMEOUT"

.field public static final AUTH2_DEVICE_CACHE_HIT_COUNT:Ljava/lang/String; = "AUTH2_DEVICE_CACHE_HIT_COUNT"

.field public static final AUTH2_DEVICE_CACHE_MISS_COUNT:Ljava/lang/String; = "AUTH2_DEVICE_CACHE_MISS_COUNT"

.field public static final AUTH2_FORCED_UPDATE_COUNT:Ljava/lang/String; = "AUTH2_FORCED_UPDATE_COUNT"

.field public static final CLIENT_TWPOCTRANSPORT_ERROR:Ljava/lang/Object;

.field public static final CLIENT_WPTE_ERROR_CODE:Ljava/lang/String; = "CLIENT_WPTE_ERROR_CODE_"

.field public static final CLOUD_ANNOUNCEMENT_FAILURE:Ljava/lang/String; = "CLOUD_ANNOUNCEMENT_FAILURE"

.field public static final CODE_CALLBACK_NOT_PRESENT:Ljava/lang/String; = "CALLBACK_NOT_PRESENT"

.field public static final CODE_SERVICE_NOT_PRESENT:Ljava/lang/String; = "SERVICE_NOT_PRESENT"

.field public static final CONNECTION_ATTEMPTS:Ljava/lang/String; = "CONNECTION_ATTEMPTS_"

.field public static final CONNECTION_FAILURE:Ljava/lang/String; = "CONNECTION_FAILURE_"

.field public static final CONNECTION_FAIL_OVER:Ljava/lang/String; = "CONNECTION_FAIL_OVER_"

.field public static final CONNECTION_SETUP_TIME:Ljava/lang/String; = "CONNECTION_SETUP_TIME_"

.field public static final CONNECTION_SUCCESS:Ljava/lang/String; = "CONNECTION_SUCCESS_"

.field public static final CORE_START_FAILURE:Ljava/lang/String; = "CORE_START_FAILURE"

.field public static final CORE_START_TIME:Ljava/lang/String; = "CORE_START_TIME"

.field public static final CORE_STOP_SELF_CHECKED:Ljava/lang/String; = "CORE_STOP_SELF_CHECKED"

.field public static final CORE_STOP_SELF_KILLED:Ljava/lang/String; = "CORE_STOP_SELF_KILLED"

.field public static final DEFAULT_LOG_MSG:Ljava/lang/String; = "Perf Logging"

.field public static final DEVICE_FROM_CONNECTION_MULTIPLE_ROUTES:Ljava/lang/String; = "DEVICE_FROM_CONNECTION_MULTIPLE_ROUTES"

.field public static final DEVICE_FROM_CONNECTION_NO_ROUTES:Ljava/lang/String; = "DEVICE_FROM_CONNECTION_NO_ROUTES"

.field public static final DEVICE_FROM_CONNECTION_NO_UUID:Ljava/lang/String; = "DEVICE_FROM_CONNECTION_NO_UUID"

.field public static final DEVICE_FROM_CONNECTION_NULL:Ljava/lang/String; = "DEVICE_FROM_CONNECTION_NULL"

.field public static final DEVICE_OUTPUT_NULL:Ljava/lang/String; = "DEVICE_OUTPUT_NULL"

.field public static final DIAL_LAUNCH_APP_COUNT:Ljava/lang/String; = "DIAL_LAUNCH_APP_COUNT_"

.field public static final DIAL_STOP_APP_COUNT:Ljava/lang/String; = "DIAL_STOP_APP_COUNT_"

.field public static final DPDISCOVERY_COMMUNICATION_FAILURE:Ljava/lang/String; = "DPDISCOVERY_COMMUNICATION_FAILURE"

.field public static final DPDISCOVERY_GETDEVICES_ATTEMPT:Ljava/lang/String; = "DPDISCOVERY_GETDEVICES_ATTEMPT"

.field public static final DPDISCOVERY_GETDEVICES_FAILURE:Ljava/lang/String; = "DPDISCOVERY_GETDEVICES_FAILURE"

.field public static final DPDISCOVERY_GETDEVICES_SUCCESS:Ljava/lang/String; = "DPDISCOVERY_GETDEVICES_SUCCESS"

.field public static final DPDISCOVERY_REGISTRATION_ATTEMPT:Ljava/lang/String; = "DPDISCOVERY_REGISTRATION_ATTEMPT"

.field public static final DPDISCOVERY_REGISTRATION_FAILURE:Ljava/lang/String; = "DPDISCOVERY_REGISTRATION_FAILURE"

.field public static final DPDISCOVERY_REGISTRATION_SUCCESS:Ljava/lang/String; = "DPDISCOVERY_REGISTRATION_SUCCESS"

.field public static final DPDISCOVERY_UPDATE_ATTEMPT:Ljava/lang/String; = "DPDISCOVERY_UPDATE_ATTEMPT"

.field public static final DPDISCOVERY_UPDATE_FAILURE:Ljava/lang/String; = "DPDISCOVERY_UPDATE_FAILURE"

.field public static final DPDISCOVERY_UPDATE_STATUS_TIME:Ljava/lang/String; = "DPDISCOVERY_UPDATE_STATUS_TIME"

.field public static final DPDISCOVERY_UPDATE_SUCCESS:Ljava/lang/String; = "DPDISCOVERY_UPDATE_SUCCESS"

.field public static final INET_DISCOVERY:Ljava/lang/String; = "INET_DISCOVERY_"

.field public static final INET_EXPLORERS:Ljava/lang/String; = "INET_EXPLORERS_"

.field public static final JMDNS_START_FAILURE:Ljava/lang/String; = "JMDNS_START_FAILURE"

.field public static final JMDNS_STOP_FAILURE:Ljava/lang/String; = "JMDNS_STOP_FAILURE"

.field private static final LOG_TAG:Ljava/lang/String; = "WPLOG"

.field public static final MALFORMED_ANNOUNCEMENT_FORMAT:Ljava/lang/String; = "MALFORMED_ANNOUNCEMENT_FORMAT"

.field public static final MALFORMED_DEVICE_SERVICES:Ljava/lang/String; = "MALFORMED_DEVICE_SERVICES"

.field public static final METRIC_NAME_ERROR_FORMAT:Ljava/lang/String; = "%s%s_%s_%s"

.field public static final METRIC_NAME_FORMAT:Ljava/lang/String; = "%s%s_%s"

.field public static final METRIC_NAME_WITH_ERROR_CODE_FORMAT:Ljava/lang/String; = "%s%d_%s_%s"

.field public static final ONE_PER_REMOTE_DEVICE:Ljava/lang/String; = "ONE_PER_REMOTE_DEVICE_"

.field public static final PLATFORM_START_FAILURE:Ljava/lang/String; = "PLATFORM_START_FAILURE_"

.field public static final PLATFORM_START_TIME:Ljava/lang/String; = "PLATFORM_START_TIME_"

.field public static final REGISTRATION_FAILURE:Ljava/lang/String; = "REGISTRATION_FAILURE"

.field public static final ROUTER_ACCEPT:Ljava/lang/String; = "ROUTER_ACCEPT_"

.field public static final ROUTER_TTE_ERROR_CODE:Ljava/lang/String; = "ROUTER_TTE_ERROR_CODE_"

.field public static final ROUTER_WPTE_ERROR_CODE:Ljava/lang/String; = "ROUTER_WPTE_ERROR_CODE_"

.field public static final RSM_REQUEST_TIMED_OUT:Ljava/lang/String; = "RSM_REQUEST_TIMED_OUT"

.field public static final RSM_SETTINGS_CACHE_BUSY:Ljava/lang/String; = "RSM_SETTINGS_CACHE_BUSY"

.field public static final RSM_SETTINGS_CACHE_EXCEPTION:Ljava/lang/String; = "RSM_SETTINGS_CACHE_EXCEPTION"

.field public static final SERVER_CONNECTION_SETUP_TIME:Ljava/lang/String; = "SERVER_CONNECTION_SETUP_TIME_"

.field public static final SERVER_METHOD_CALL_PROCESSING_TIME:Ljava/lang/String; = "SERVER_METHOD_CALL_PROCESSING_TIME_"

.field public static final SERVER_START_FAILURE:Ljava/lang/String; = "SERVER_START_FAILURE_"

.field public static final SERVICE_LAUNCH_TIME:Ljava/lang/String; = "SERVICE_LAUNCH_TIME_"

.field public static final SERVICE_LAUNCH_TIMED_OUT:Ljava/lang/String; = "SERVICE_LAUNCH_TIMED_OUT_"

.field public static final TOKEN_VALIDATION_RESULT:Ljava/lang/String; = "TOKEN_VALIDATION_RESULT_"

.field public static final WHISPERLINK_MAIN_THREAD_TASK_TIME_TO_RUN:Ljava/lang/String; = "WHISPERLINK_MAIN_THREAD_TASK_TIME_TO_RUN_"

.field public static final WHISPERLINK_THREADPOOL_TASK_TIME_TO_RUN:Ljava/lang/String; = "WHISPERLINK_THREADPOOL_TASK_TIME_TO_RUN_"

.field public static volatile debugLogsEnabled:Z = false

.field private static volatile handler:Lcom/amazon/whisperlink/util/Log$LogHandler; = null

.field private static volatile perfLogOff:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CLIENT_TWPOCTRANSPORT_ERROR_"

    sput-object v0, Lcom/amazon/whisperlink/util/Log;->CLIENT_TWPOCTRANSPORT_ERROR:Ljava/lang/Object;

    new-instance v0, Lcom/amazon/whisperlink/util/Log$1;

    invoke-direct {v0}, Lcom/amazon/whisperlink/util/Log$1;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    invoke-interface {v0}, Lcom/amazon/whisperlink/util/Log$LogHandler;->createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/amazon/whisperlink/util/Log$LogHandler;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/amazon/whisperlink/util/Log$LogHandler;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/amazon/whisperlink/util/Log$LogHandler;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "amzn.reg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/amazon/whisperlink/util/Log$LogHandler;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V
    .locals 1

    sget-boolean v0, Lcom/amazon/whisperlink/util/Log;->perfLogOff:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/util/Log$LogHandler;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    :cond_1
    return-void
.end method

.method public static setLogHandler(Lcom/amazon/whisperlink/util/Log$LogHandler;)Lcom/amazon/whisperlink/util/Log$LogHandler;
    .locals 3

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    sput-object p0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New log handler set is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WPLOG"

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized turnOffDebugLogs()V
    .locals 3

    const-class v0, Lcom/amazon/whisperlink/util/Log;

    monitor-enter v0

    :try_start_0
    const-string v1, "WPLOG"

    const-string v2, "Turning off debug logs"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/whisperlink/util/Log;->debugLogsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized turnOffPerfLogs()V
    .locals 2

    const-class v0, Lcom/amazon/whisperlink/util/Log;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/amazon/whisperlink/util/Log;->perfLogOff:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized turnOnDebugLogs()V
    .locals 3

    const-class v0, Lcom/amazon/whisperlink/util/Log;

    monitor-enter v0

    :try_start_0
    const-string v1, "WPLOG"

    const-string v2, "Turning on debug logs"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/amazon/whisperlink/util/Log;->debugLogsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized turnOnPerfLogs()V
    .locals 3

    const-class v0, Lcom/amazon/whisperlink/util/Log;

    monitor-enter v0

    :try_start_0
    const-string v1, "WPLOG"

    const-string v2, "Turning on the perf logs."

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amazon/whisperlink/util/Log;->perfLogOff:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/util/Log;->handler:Lcom/amazon/whisperlink/util/Log$LogHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/amazon/whisperlink/util/Log$LogHandler;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
