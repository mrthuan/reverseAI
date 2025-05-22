.class public Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SYNC_FAILED_INTERVAL_DIVISOR:I = 0x3

.field public static final DEFAULT_SYNC_MAX_INTERVAL_MILLIS:J

.field public static final DEFAULT_SYNC_MIN_INTERVAL_MILLIS:J

.field public static final KEY_NEXT_EXPECTED_SYNC_MILLIS:Ljava/lang/String; = "nextExpectedSyncMillis"

.field public static final KEY_SYNC_FAILED_INTERVAL_DIVISOR:Ljava/lang/String; = "configSyncFailedIntervalDivisor"

.field public static final KEY_SYNC_MAX_INTERVAL_MILLIS:Ljava/lang/String; = "configSyncMaxIntervalMillis"

.field public static final KEY_SYNC_MIN_INTERVAL_MILLIS:Ljava/lang/String; = "configSyncMinIntervalMillis"

.field private static final TAG:Ljava/lang/String; = "ConfigurationSyncOperation"


# instance fields
.field private anySyncSucceeded:Z

.field private isSyncFinished:Z

.field private listener:Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;

.field private mContext:Landroid/content/Context;

.field private mManager:Lh2/d;

.field private mPeriodicSync:Z

.field private mScheduledSyncTask:Ljava/util/TimerTask;

.field private mTimer:Ljava/util/Timer;

.field private maxSyncInterval:J

.field private minSyncInterval:J

.field private syncIntervalDivisor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->DEFAULT_SYNC_MIN_INTERVAL_MILLIS:J

    const-wide/16 v2, 0x24

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->DEFAULT_SYNC_MAX_INTERVAL_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lh2/d;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mManager:Lh2/d;

    iput-object p2, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mPeriodicSync:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->isSyncFinished:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->anySyncSucceeded:Z

    invoke-virtual {p1}, Lh2/d;->e()Lh2/b;

    move-result-object p1

    invoke-interface {p1}, Lh2/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "configSyncMinIntervalMillis"

    sget-wide v0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->DEFAULT_SYNC_MIN_INTERVAL_MILLIS:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->minSyncInterval:J

    const-string p2, "configSyncMaxIntervalMillis"

    sget-wide v0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->DEFAULT_SYNC_MAX_INTERVAL_MILLIS:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->maxSyncInterval:J

    const-string p2, "configSyncFailedIntervalDivisor"

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->syncIntervalDivisor:I

    iget-boolean p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mPeriodicSync:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->hasAnySyncSucceeded()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->startSync()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "nextExpectedSyncMillis"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->scheduleNextSync(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->registerLastSyncTime(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->startSync()V

    return-void
.end method

.method private hasAnySyncSucceeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->anySyncSucceeded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mManager:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->e()Lh2/b;

    move-result-object v0

    invoke-interface {v0}, Lh2/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->anySyncSucceeded:Z

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->anySyncSucceeded:Z

    return v0
.end method

.method private registerLastSyncTime(Z)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->isSyncFinished:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->minSyncInterval:J

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    iget-wide v7, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->maxSyncInterval:J

    iget-wide v9, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->minSyncInterval:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    mul-double v5, v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    if-nez p1, :cond_0

    iget v5, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->syncIntervalDivisor:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    :cond_0
    add-long/2addr v1, v3

    const-string v5, "nextExpectedSyncMillis"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mPeriodicSync:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->scheduleNextSync(J)V

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->listener:Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mManager:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->e()Lh2/b;

    move-result-object v0

    invoke-interface {v0}, Lh2/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;->onConfigurationUpdated(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private scheduleNextSync(J)V
    .locals 3

    sget-object v0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleNextSync() time interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mTimer:Ljava/util/Timer;

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->unScheduleNextSync()V

    new-instance v0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$2;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$2;-><init>(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mScheduledSyncTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private declared-synchronized startSync()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->isSyncFinished:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->TAG:Ljava/lang/String;

    const-string v1, "Last sync operation is not finished yet."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->unScheduleNextSync()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->isSyncFinished:Z

    sget-object v0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->TAG:Ljava/lang/String;

    const-string v1, "Start sync"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mManager:Lh2/d;

    new-instance v1, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$1;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$1;-><init>(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;)V

    invoke-virtual {v0, v1}, Lh2/d;->f(Lh2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unScheduleNextSync()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mScheduledSyncTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->hasAnySyncSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->mScheduledSyncTask:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->startSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sync(Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->listener:Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;

    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->startSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
